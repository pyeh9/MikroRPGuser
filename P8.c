/****** P8.c *********************************************************
 *	  This code interfaces a rotary pulse generator with the Mikro board
 *   
 *   Toggle RA3 (pin 50 of Mikro board) every loop time (10 ms).
 *   CPU clock = 16 MHz.
 **********************************************************************/
#include "p24FJ256GB110.h"       // PIC24 register and bit definitions
#include "AlphaFont.h"           // 12x16-pixel font set

/****** Macros ********************************************************/

// Delay macro provides a pause of (10 x parameter) microseconds
#define Delay(x) DELAY = x; while(--DELAY){ int counter=42; while(--counter);}

#define RGB(red, green, blue) (short int) (((((short int)(red) & 0xF8) >> 3) << 11) | ((((short int)(green) & 0xFC) >> 2) << 5) | (((short int)(blue) & 0xF8) >> 3))
#define BKGD RGB(128,128,255)
#define WHITE RGB(255,255,255)
#define BLACK RGB(0,0,0)
#define PALEBLUE RGB(0,0,128)
#define GREEN RGB(0,255,0)
#define LIGHT_RED RGB(255, 51, 51)
#define LIGHT_GREEN RGB(51, 255, 51)
#define LIGHT_BLUE RGB(0, 204, 204)
#define YELLOW RGB(255, 255, 0)

#define WriteToDevice(data) PMDIN1 = data; while(!PMMODEbits.BUSY)
#define WriteCommand(cmd) 	_RB15 = 0; WriteToDevice(cmd)
#define WriteData(data)		_RB15 = 1; WriteToDevice(data)
#define WritePixel(data) WriteData(data>>4); PMDIN1 = data; while(!PMMODEbits.BUSY);
#define WritePixelAt(x, y, data) SetLocation(x,y); WritePixel(data)

/****** Configuration selections **************************************/
_CONFIG1(JTAGEN_OFF & GWRP_OFF & FWDTEN_OFF & ICS_PGx2);
_CONFIG2(PLLDIV_DIV2 & POSCMOD_HS & FNOSC_PRIPLL & IOL1WAY_OFF);

/****** Global variables **********************************************/
unsigned int ALIVECNT = 99;
char HandleStr[] = "\001\001GTJB"; // 014 = 12 in octal
char SendStr[] = "RC0000000@s"; // String used by Send function
unsigned long LONGNUM;          // Used by Stop and ASCIIn functions
signed long SLONGNUM;           // Used by SASCIIn functions
unsigned int DELAY;
unsigned int colors[14];
long XPIXEL;
long YPIXEL;
long oldXPIXEL;
long oldYPIXEL;
unsigned int ROWy;              // Row and column pixel positions for
unsigned int COLx;              // Display and DisplayChar functions

long XADC;
long YADC;
long old_tsx = 160;
long old_tsy = 120;
long tsx = -1;
long tsy = -1;
int oldScaledSliderVal = 0;
int scaledSliderVal = 0;

//color box center locations
long box_y = 30;
long white_x;
long lr_x;
long lg_x;
long lb_x;
long yellow_x;

unsigned int OLDRPG,NEWRPG;
signed char DELRPG;
int bargraph_top = 224;
int bargraph_bottom = 239;
int oldBar_x = 0;
int currentBar_x = 0;
int currentColor = WHITE;
int oldColor = WHITE;
/****** Function prototypes *******************************************/
void Initial(void);
void BlinkAlive(void);
void Start(void);
void Stop(void);
void Send(char ROW, char COL);
void ASCIIn(char NumChars, char DispStr[]);
void Blankn(char NumChars, char DispStr[]);
void Initial(void);
void PMP_Init(void);
void InitBackground(void);
void SetReg(unsigned char index, unsigned char value);
void LCD_Init(void);
void SetLocation(int x, int y);
void DrawRectangle(int X1, int Y1, int X2, int Y2, int color);
void Display(int, char *str);
void DisplayChar(int background, char charInput);
void Box(char, char, char, char, int);
void DisplayMeasure(int background, char *str);

void DetectTouch(void);
void MoveSlider(void);
void ADCsetup(void);
int GetX(void);
int GetY(void);

void InitRPG(void);
void RPG(void);
//////// Main program //////////////////////////////////////////////////
int main()
{
   Initial(); 
   while (1)
   {
      BlinkAlive();
		DetectTouch();
		if( ((tsx!=-1)&&(tsy!=-1)) && ((tsx!=old_tsx)||(tsy!=old_tsy)) ){ // if the stylus is detected	
			if((tsy>=box_y-14) && (tsy<=box_y+15)){ // if stylus touch is detected on row of color boxes
				if((tsx>=white_x-14) && (tsx<=white_x+15)) currentColor = WHITE;
				else if((tsx>=lr_x-14) && (tsx<=lr_x+15)) currentColor = LIGHT_RED;
				else if((tsx>=lg_x-14) && (tsx<=lg_x+15)) currentColor = LIGHT_GREEN;
				else if((tsx>=lb_x-14) && (tsx<=lb_x+15)) currentColor = LIGHT_BLUE;
				else if((tsx>=yellow_x-14) && (tsx<=yellow_x+15)) currentColor = YELLOW;
			}
		}

		if(currentColor!=oldColor){ // redraw the whole bar
			DrawRectangle(0, bargraph_top, currentBar_x+3, bargraph_bottom, currentColor);
			oldColor = currentColor; 
		}

		RPG(); // detecting change of RPG
      if(DELRPG>0){ 
			if(currentBar_x<315)	currentBar_x+=4;
      } else if(DELRPG<0){
			if(currentBar_x>-1)currentBar_x-=4;
		}

		if(currentBar_x != oldBar_x){ // if the bar graph is supposed to increase/decrease
	      if(currentBar_x > oldBar_x){ // increase bar graph - draw new 16x4 array
				DrawRectangle(currentBar_x, bargraph_top, currentBar_x+3, bargraph_bottom, currentColor);
			} else if(currentBar_x < oldBar_x){ // decrease bar graph - draw rightmost 16x4 array
				DrawRectangle(oldBar_x, bargraph_top, oldBar_x+3, bargraph_bottom, BKGD);
			}
			oldBar_x = currentBar_x;
		}
      while (!_T5IF) ;           // Loop time = 10 ms
      _T5IF = 0;
   }
}

/****** Initial ********************************************************
 *
 * Initialize LCD Screen (PMP + configuration + initial display).
 * Initialize Timer5 for a loop time of 10 ms.
 **********************************************************************/
void Initial()
{
   AD1PCFGL = 0xFFFF;            // Make all ADC pins default to digital pins
   PMP_Init();                   // Configure PMP module for LCD
   LCD_Init();                   // Configure LCD controller
   InitBackground();
   _TRISA3 = 0;                  // Make RA3 an output (pin 50 of Mikro board)
   TMR5 = 0;                     // Clear Timer5
   PR5 = 19999;                  // Set period of Timer5 to 10 ms
   T5CON = 0x8010;               // Clock Timer5 with Fcy/8 = 2 MHz
   _TRISD0 = 0; 
   
	_CN2PUE = 1;
	_CN4PUE = 1;
	_CN5PUE = 1;

   //color box center locations
   white_x = 48+25;
   lr_x = white_x+51;
   lg_x = lr_x+51;
   lb_x = lg_x+51;
   yellow_x = lb_x+51;

   DrawRectangle(white_x-14, box_y-14, white_x+15, box_y+15, BLACK);
   DrawRectangle(white_x-12, box_y-12, white_x+13, box_y+13, WHITE);
   DrawRectangle(lr_x-14, box_y-14, lr_x+15, box_y+15, BLACK);
   DrawRectangle(lr_x-12, box_y-12, lr_x+13, box_y+13, LIGHT_RED);
   DrawRectangle(lg_x-14, box_y-14, lg_x+15, box_y+15, BLACK);
   DrawRectangle(lg_x-12, box_y-12, lg_x+13, box_y+13, LIGHT_GREEN);
   DrawRectangle(lb_x-14, box_y-14, lb_x+15, box_y+15, BLACK);
   DrawRectangle(lb_x-12, box_y-12, lb_x+13, box_y+13, LIGHT_BLUE);
   DrawRectangle(yellow_x-14, box_y-14, yellow_x+15, box_y+15, BLACK);
   DrawRectangle(yellow_x-12, box_y-12, yellow_x+13, box_y+13, YELLOW);
	Display(BKGD, (char *) HandleStr);
	
	DrawRectangle(currentBar_x, bargraph_top, currentBar_x+3, bargraph_bottom, WHITE);
   InitRPG();
}

/****** BlinkAlive *****************************************************
 *
 * This function toggles a square of pixels every second.
 * With a loop time of 10 ms, this is every 100 looptimes.
 **********************************************************************/
void BlinkAlive()
{
   ALIVECNT++;
   if (ALIVECNT == 100)          // Write black square
   {
      DrawRectangle(0, 0, 5, 5, BLACK);
   }
   if (ALIVECNT >= 200)          // Clear black square
   {
      ALIVECNT = 0;
      DrawRectangle(0, 0, 5, 5, BKGD);
   }
}

/****** Start **********************************************************
 * Start
 *
 * This function clears TMR3/2 and then starts it counting.
 **********************************************************************/
void Start()
{
   T2CON = 0x0018;               // Set up 32-bit counter to count half microseconds
   TMR3HLD = 0;                  // Clear TMR3 buffer
   TMR2 = 0;                     // Clear TMR3/2
   T2CONbits.TON = 1;            // Start counting
}

/****** Stop ***********************************************************
 * Stop
 *
 * This function stops counting TMR3/2 and forms the intervening count in LONGNUM.
 **********************************************************************/
void Stop()
{
   T2CONbits.TON = 0;            // Stop counting
   LONGNUM = TMR2;               // Form count
   LONGNUM += (long) TMR3HLD << 16;
   LONGNUM = LONGNUM >> 1;       // Convert count to microseconds from half microseconds
}

/****** Send ***********************************************************
 *
 * This function displays LONGNUM at the LCD position identified by the
 * (alphanumeric) ROW and COL passed to it as an inline parameter
 **********************************************************************/
void Send(char ROW, char COL)
{
   SendStr[0] = ROW;             // Initialize position of string
   SendStr[1] = COL;
   ASCIIn(7, SendStr);           // Convert LONGNUM to a seven-digit number in SendStr
   Blankn(7, SendStr);           // Blank leading zeros
   DisplayMeasure(GREEN, SendStr);             // and display it
}

/****** DisplayMeasure ********************************************************
 *
 * Get string and display each of its characters.
 * COLx and ROWy identify the LCD pixel position for the start of
 * the character to be displayed.
***********************************************************************/
void DisplayMeasure(int background, char *str)
{
   ROWy = (str[0] * 24) - 19;     // LCD pixel position for start of char.
   COLx = (str[1] * 12) - 7;
  
   char startR = str[0];  
   char startC = str[1];
   Box(startR, startC, startR, startC+8, background);

   str = str + 2;                 // Skip over row and column bytes
   while (*str != 0)
   {
      DisplayChar(background, *str);
      COLx += 12;                 // Move to right one char. position
      str++;
   }
}
/****** ASCIIn *********************************************************
 *
 * This function converts the unsigned long variable, LONGNUM, into
 * a number of characters, NumChars, in DispStr.
 * Usage example:    LONGNUM = DISTANCE;
 *                   ASCIIn(5,DistanceStr);
 *
 **********************************************************************/
void ASCIIn(char NumChars, char DispStr[])
{
   int i;

   for (i = NumChars + 1; i > 2; i--)
   {
      DispStr[i] = '0' + LONGNUM % 10;  // Remainder
      LONGNUM = LONGNUM / 10;    // Quotient
   }
   DispStr[i] = '0' + LONGNUM;   // Most-significant digit
}

/****** Blankn *********************************************************
 *
 * This function blanks leading zeros of n-digit number in SentStr[]
 **********************************************************************/
void Blankn(char NumChars, char DispStr[])
{
   int i;

   for (i = 2; i < NumChars + 1; i++)   // Blank leading zeros
   {
      if (SendStr[i] == '0')
         SendStr[i] = ' ';
      else
         break;
   }
}

/****** InitBackground *************************************************
 *
 * Initialize 320x240 pixel screen with royal blue background
 **********************************************************************/
void InitBackground()
{
   DrawRectangle(0, 0, 319, 239, BKGD);
}

/****** PMP_Init *******************************************************
 *
 * Initialize PMP module for use with LCD graphical display
 **********************************************************************/
void PMP_Init()
{
   _RC1 = 0;                     // Display RS Enable
   _TRISC1 = 0;                  // enable RESET line
   _TRISB15 = 0;                 // enable RS line
   _RF12 = 1;                    // Display CS Disable;
   _TRISF12 = 0;                 // enable chip select line

   // PMP setup
   PMMODE = 0;
   PMAEN = 0;
   PMCON = 0;
   PMMODEbits.MODE = 2;          // Intel 80 master interface

   PMMODEbits.WAITB = 0;         // PMP setup, wait, hold times config
   PMMODEbits.WAITM = 1;
   PMMODEbits.WAITE = 0;

   PMMODEbits.MODE16 = 0;        // 8 bit mode

   PMCONbits.PTRDEN = 1;         // enable RD line
   PMCONbits.PTWREN = 1;         // enable WR line
   PMCONbits.PMPEN = 1;          // enable PMP

   _RC1 = 1;                     // release from reset

   Delay(20);
}

/****** SetReg *********************************************************
 *
 * Set HX8347D LCD controller registers
 **********************************************************************/
void SetReg(unsigned char index, unsigned char value)
{
   _RF12 = 0;                    // Display CS Enable;
   WriteCommand(index);
   WriteData(value);
   _RF12 = 1;                    // Display CS Disable;
}


/****** LCD_Init *******************************************************
 *
 * Initialize HX8347D configuration
 **********************************************************************/
void LCD_Init()
{
   const char lcd_reg[] = { 0xEA, 0xEB, 0xEC, 0xED, 0xE8, 0xE9, 0xF1, 0xF2, 0x27, 0x40, 0x41,
      0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x50, 0x51, 0x52,
      0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x04, 0x05, 0x08,
      0x09, 0x16, 0x1B, 0x1A, 0x24, 0x25, 0x23, 0x18, 0x19, 0x01, 0x1F, 0x1F, 0x1F, 0x1F,
      0x17, 0x36, 0x28, 0x00
   };
   const char lcd_val[] = { 0x00, 0x20, 0x0C, 0xC4, 0x40, 0x38, 0x01, 0x10, 0xA3, 0x00, 0x00,
      0x01, 0x13, 0x10, 0x26, 0x08, 0x51, 0x02, 0x12, 0x18, 0x19, 0x14, 0x19, 0x2F, 0x2C,
      0x3E, 0x3F, 0x3F, 0x2E, 0x77, 0x0B, 0x06, 0x07, 0x0D, 0x1D, 0xCC, 0x01, 0x3F, 0x00,
      0xEF, 0x68, 0x1B, 0x01, 0x2F, 0x57, 0x8D, 0x36, 0x01, 0x00, 0x88, 0x80, 0x90, 0xD0,
      0x05, 0x00, 0x38, 0x3C
   };
   int q = 0;
   while (lcd_reg[q])            // stops at the end, 0x00.
   {
      SetReg(lcd_reg[q], lcd_val[q]);
      if ((lcd_reg[q]) == 0x1F)  // 0x1f register needs a short delay
      {
         Delay(500);
      }
      q++;
   }
   Delay(4000);                  // 0x38 requires a long delay
   SetReg(0x28, 0x3C);
}

/****** SetLocation ****************************************************
 *
 * Set location of current LCD position, for use with write pixel.
 **********************************************************************/
void SetLocation(int x, int y)
{
   WriteCommand(0x02);
   WriteData(x >> 8);
   WriteCommand(0x03);
   WriteData(x);
   WriteCommand(0x06);
   WriteData(y >> 8);
   WriteCommand(0x07);
   WriteData(y);
   WriteCommand(0x22);
}

/****** DrawRectangle **************************************************
 *
 * Draws a rectangle between (X1,Y1) and (X2,Y2)
 * where 0 <= X1 < X2 <= 319    and  0 <= Y1 < Y2 <= 239
 * and color RBG
 **********************************************************************/
void DrawRectangle(int X1, int Y1, int X2, int Y2, int color)
{
   int counterX, counterY;

   _LATF12 = 0;                  // Display CS Enable;
   for (counterY = Y1; counterY <= Y2; counterY++)
   {
      SetLocation(X1, counterY);
      for (counterX = X1; counterX <= X2; counterX++)
      {
         WritePixel(color);
      }
   }
   _LATF12 = 1;                  // Display CS Disable;
}

/****** Box *************************************************************
 *
 * Draws border around row and column inputs (that index into 26x10 
 * character display).
 ************************************************************************/
void Box(char startR, char startC, char stopR, char stopC, int BoxBKGD)
{
   int yPixelStart, yPixelEnd, xPixelStart, xPixelEnd;
   yPixelStart = ((startR-1)*24)-3;
   yPixelEnd = ((stopR)*24)+3;
   xPixelStart = ((startC-1)*12)-3+5;
   xPixelEnd = (stopC*12)+3+5;

   DrawRectangle(xPixelStart-6, yPixelStart-6, xPixelEnd+6, yPixelEnd+6, WHITE);
   DrawRectangle(xPixelStart,   yPixelStart,   xPixelEnd,   yPixelEnd,   BoxBKGD);
}

/****** Display ********************************************************
 *
 * Get string and display each of its characters.
 * COLx and ROWy identify the LCD pixel position for the start of
 * the character to be displayed.
***********************************************************************/
void Display(int background, char *str)
{
   ROWy = (str[0] * 24) - 19;     // LCD pixel position for start of char.
   COLx = (str[1] * 12) - 7;
  
   //char startR = str[0];  
   //char startC = str[1];
   //Box(startR, startC, startR, startC+3, background); // 

   str = str + 2;                 // Skip over row and column bytes
   while (*str != 0)
   {
      DisplayChar(background, *str);
      COLx += 12;                 // Move to right one char. position
      str++;
   }
}

/****** DisplayChar ****************************************************
 *
 * Display the single character having the inline ASCII code.
 * Use AlphaFont.h table to form each character.
 * COLx and ROWy identify the LCD pixel position for the start of
 * the character to be displayed.
 * OFFSETx and OFFSETy identify the offset from COLx and ROWy to
 * the pixel to be changed.
 **********************************************************************/

void DisplayChar(int background, char charInput)
{
   int StartRow, StartCol;       // Row and column of character in AlphaFont table
   int OFFSETy;                  // Pixel position within char. on LCD
   int OFFSETx;

   _LATF12 = 0;                  // LCD Chip select
   // Get starting position for character in AlphaFont table
   StartRow = (charInput / 16) * 16;
   StartCol = (charInput % 16);
   for (OFFSETy = 0; OFFSETy < 16; OFFSETy++)  // Move to next row of pixels
   {
      for (OFFSETx = 0; OFFSETx < 12; OFFSETx++) // Write that row of pixels
      {
         if ((AlphaFont[(StartRow+OFFSETy)*16+StartCol]) // Word from table
              &   (1 << (16 - OFFSETx)) )    // Bit position in word
         {
            WritePixelAt(COLx + OFFSETx, ROWy + OFFSETy, RGB(255, 255, 255));
         }
         else
         {
            WritePixelAt(COLx + OFFSETx, ROWy + OFFSETy, background);
         }
      }
   }
   _LATF12 = 1;                  // LCD Chip deselect
}

/****** DetectTouch ****************************************************
 *
 * Store the current touch position into global variables, tsx and tsy.
 * tsx=tsy=-1 means no current touch.
 **********************************************************************/
void DetectTouch(void)
{
   int tmp1, tmp2;

   tmp1 = GetX();                // Retrieve two consecutive values
   tmp2 = GetX();
   if ((tmp1 - tmp2 < 5) && (tmp1 - tmp2 > -5)) // Check if similar
   {
      tsx = (tmp1 + tmp2) >> 1;  // Take the average
      if (tsx < 5 || tsx > 315)  // Check for bounds
         tsx = -1;               // Invalid touch
   }
   else
   {
      tsx = -1;                  // No touch or signal not debounced
   }
   tmp1 = GetY();                // Retrieve two consecutive values
   tmp2 = GetY();
   if ((tmp1 - tmp2 < 5) && (tmp1 - tmp2 > -5)) // Check if similar
   {
      tsy = (tmp1 + tmp2) >> 1;  // Take the average
      if (tsy < 5 || tsy > 235)  // Check for bounds
         tsy = -1;               // Invalid touch
   }
   else
   {
      tsy = -1;                  // No touch or signal not debounced
   }
}

/****** ADCsetup *******************************************************
 *
 * Configure the analog-digital converter.
 * With AD1CON3=0x183F, auto-conversion takes 150 us.  Any faster doesn't work.
 **********************************************************************/
void ADCsetup(void)
{
   AD1CON1 = 0x80E0;             // Turn on, auto-convert
   AD1CON2 = 0;                  // AVdd, AVss, int every conversion, MUXA only
   AD1CON3 = 0x183F;             // Use CPU clock as conversion clock
   AD1CSSL = 0;                  // No scanned inputs
}

/****** GetX ***********************************************************
 *
 * Get the X position, XPIXEL, of the current touch on the touch screen
 **********************************************************************/
int GetX(void)
{
   ADCsetup();
   _PCFG13 = 0;                  // Set up vertical pins for reading analog inputs
   _PCFG11 = 0;
   _TRISB13 = 1;                 // Float both (digital) port inputs for reading
   _TRISB11 = 1;

   _PCFG12 = 1;                  // Set up horizontal axis for digital outputs
   _PCFG10 = 1;
   _TRISB12 = 0;
   _TRISB10 = 0;
   _LATB12 = 1;                  // Make left edge = 3.3V
   _LATB10 = 0;                  // Make right edge = 0V
   AD1CHS = 0x0D;                // Sample XL input
   _SAMP = 1;
   while (!_DONE) ;              // Wait for conversion to be completed

// XPIXEL = (893x320 - 320*XADC)/(893-78)
   XPIXEL = ((((long) 285760)) - ((long) ADC1BUF0 * 320)) / 815;
   return XPIXEL;
}

/******GetY ************************************************************
 *
 * Get the Y position, YPIXEL, of the current touch on the touch screen
 **********************************************************************/
int GetY(void)
{
   ADCsetup();

   _PCFG12 = 0;                  // Set up horizontal pins for reading analog inputs
   _PCFG10 = 0;
   _TRISB12 = 1;
   _TRISB10 = 1;

   _PCFG13 = 1;                  // Set up vertical axis for digital outputs
   _PCFG11 = 1;
   _TRISB13 = 0;
   _TRISB11 = 0;
   _LATB13 = 1;                  // Make top edge = 3.3V
   _LATB11 = 0;                  // Make bottom edge = 0V

   AD1CHS = 0x0C;                // Sample YU input
   _SAMP = 1;
   while (!_DONE) ;              // Wait for conversion to be completed
// YPIXEL = (240*YADC - 240*86)/(876-86)
   YPIXEL = (((long) ADC1BUF0 * 240) - 20640) / 790;
   return YPIXEL;
}

/***********************************************************************
 * InitRPG
 *
 * This function initializes OLDRPG to its present value.
 **********************************************************************/
void InitRPG()
{
   OLDRPG = (PORTB & 0x000C);    // Form initial value of OLDRPG
}


/***********************************************************************
 * RPG
 *
 * This function checks the rotary pulse generator for a change.
 * DELRPG = 0 for no change; +1 for a CW change; -1 for a CCW change.
 **********************************************************************/
void RPG()
{
   DELRPG = 0;                   // Reset DELRPG to a default output value of zero
   NEWRPG = (PORTB & 0x000C);    // Read in NEWRPG
   if (NEWRPG != OLDRPG)         // A change has occurred
   {
      if (0x0008 & (OLDRPG ^ (NEWRPG << 1)))  // Counter-clockwise
      {
         //DELRPG = -1;
			DELRPG = +1;
      }
      else                       // Clockwise
      {
         //DELRPG = +1;
      	DELRPG = -1;
		}
      OLDRPG = NEWRPG;           // Save changed RPG value for next time
   }
}