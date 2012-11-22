/****** MikroDisplay.c *************************************************
 *
 *   Use display strings, formatted as
 *   DisplayStr[ ] = "\RRR\CCCcharacters to be displayed"
 *   where RRR and CCC are octal row and column positions for the first
 *   character in the string     001 <= RRR <= 012  (ten rows)
 *                               001 <= CCC <= 032  (26 columns)
 *   Characters are created on a 12x16 pixel matrix.
 *   Toggle RA3 (pin 50 of Mikro board) every loop time (10 ms).
 *   CPU clock = 16 MHz.
 **********************************************************************/
#include "p24FJ256GB110.h"       // PIC24 register and bit definitions
#include "AlphaFont.h"           // 12x16-pixel font set
#include "Mikro.c"               // LCD variables, functions, macros
#include "MikroMeasureTime.c"    // Start, Stop, Send, ASCIIn, Blankn

/****** Configuration selections **************************************/
_CONFIG1(JTAGEN_OFF & GWRP_OFF & FWDTEN_OFF & ICS_PGx2);
_CONFIG2(PLLDIV_DIV2 & POSCMOD_HS & FNOSC_PRIPLL & IOL1WAY_OFF);

/****** Global variables **********************************************/
unsigned int ALIVECNT = 99;
char RowOnestr[] = "\001\00112345678901234567890123456";
char RowTwostr[] = "\002\001ABCDEFGHIJKLMNOPQRSTUVWXYZ";
char RowThrstr[] = "\003\001abcdefghijklmnopqrstuvwxyz";
char RowFoustr[] = { 4, 6, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25,
   0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x00
};
char RowFivstr[] = "\005\0060123456789:;<=>?";
char RowSixstr[] = "\006\006@ABCDEFGHIJKLMNO";
char RowSevstr[] = "\007\006PQRSTUVWXYZ[\\]^_";
char RowEigstr[] = "\010\006`abcdefghijklmno";
char RowNinstr[] = "\011\006pqrstuvwxyz{|}~ ";

/****** Function prototypes *******************************************/
void Initial(void);
void BlinkAlive(void);

//////// Main program //////////////////////////////////////////////////
int main()
{
   Initial(); 
   Start();                      // Measure execution time from here
   Display(RowOnestr);
   Display(RowTwostr);
   Display(RowThrstr); 
   Display(RowFoustr); 
   Display(RowFivstr);
   Display(RowSixstr);
   Display(RowSevstr);
   Display(RowEigstr);
   Display(RowNinstr);
   Stop();                       // to here
   Send(10, 8);                  // Display execution time on row 10
   while (1)
   {
      _LATA3 ^= 1;               // Toggle pin 50 of Mikro board
      BlinkAlive();
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
