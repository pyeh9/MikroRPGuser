# 1 "P8.c"
# 1 "C:\\Users\\Ben\\Dropbox\\ECE 4185\\Lab 8\\RPGuser//"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "P8.c"






# 1 "c:/program files (x86)/microchip/mplab c30/bin/bin/../../support/PIC24F/h/p24FJ256GB110.h" 1 3 4
# 14 "c:/program files (x86)/microchip/mplab c30/bin/bin/../../support/PIC24F/h/p24FJ256GB110.h" 3 4
extern volatile unsigned int WREG0 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG1 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG2 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG3 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG4 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG5 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG6 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG7 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG8 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG9 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG10 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG11 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG12 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG13 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG14 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int WREG15 __attribute__((__sfr__,__deprecated__,__unsafe__));
extern volatile unsigned int SPLIM __attribute__((__sfr__));
extern volatile unsigned int PCL __attribute__((__sfr__));
extern volatile unsigned char PCH __attribute__((__sfr__));
extern volatile unsigned char TBLPAG __attribute__((__sfr__));
extern volatile unsigned char PSVPAG __attribute__((__sfr__));
extern volatile unsigned int RCOUNT __attribute__((__sfr__));
extern volatile unsigned int SR __attribute__((__sfr__));
__extension__ typedef struct tagSRBITS {
  union {
    struct {
      unsigned C:1;
      unsigned Z:1;
      unsigned OV:1;
      unsigned N:1;
      unsigned RA:1;
      unsigned IPL:3;
      unsigned DC:1;
    };
    struct {
      unsigned :5;
      unsigned IPL0:1;
      unsigned IPL1:1;
      unsigned IPL2:1;
    };
  };
} SRBITS;
extern volatile SRBITS SRbits __attribute__((__sfr__));

extern volatile unsigned int CORCON __attribute__((__sfr__));
typedef struct tagCORCONBITS {
  unsigned :2;
  unsigned PSV:1;
  unsigned IPL3:1;
} CORCONBITS;
extern volatile CORCONBITS CORCONbits __attribute__((__sfr__));

extern volatile unsigned int DISICNT __attribute__((__sfr__));
extern volatile unsigned int CNPD1 __attribute__((__sfr__));
typedef struct tagCNPD1BITS {
  unsigned CN0PDE:1;
  unsigned CN1PDE:1;
  unsigned CN2PDE:1;
  unsigned CN3PDE:1;
  unsigned CN4PDE:1;
  unsigned CN5PDE:1;
  unsigned CN6PDE:1;
  unsigned CN7PDE:1;
  unsigned CN8PDE:1;
  unsigned CN9PDE:1;
  unsigned CN10PDE:1;
  unsigned CN11PDE:1;
  unsigned CN12PDE:1;
  unsigned CN13PDE:1;
  unsigned CN14PDE:1;
  unsigned CN15PDE:1;
} CNPD1BITS;
extern volatile CNPD1BITS CNPD1bits __attribute__((__sfr__));

extern volatile unsigned int CNPD2 __attribute__((__sfr__));
typedef struct tagCNPD2BITS {
  unsigned CN16PDE:1;
  unsigned CN17PDE:1;
  unsigned CN18PDE:1;
  unsigned CN19PDE:1;
  unsigned CN20PDE:1;
  unsigned CN21PDE:1;
  unsigned CN22PDE:1;
  unsigned CN23PDE:1;
  unsigned CN24PDE:1;
  unsigned CN25PDE:1;
  unsigned CN26PDE:1;
  unsigned CN27PDE:1;
  unsigned CN28PDE:1;
  unsigned CN29PDE:1;
  unsigned CN30PDE:1;
  unsigned CN31PDE:1;
} CNPD2BITS;
extern volatile CNPD2BITS CNPD2bits __attribute__((__sfr__));

extern volatile unsigned int CNPD3 __attribute__((__sfr__));
typedef struct tagCNPD3BITS {
  unsigned CN32PDE:1;
  unsigned CN33PDE:1;
  unsigned CN34PDE:1;
  unsigned CN35PDE:1;
  unsigned CN36PDE:1;
  unsigned CN37PDE:1;
  unsigned CN38PDE:1;
  unsigned CN39PDE:1;
  unsigned CN40PDE:1;
  unsigned CN41PDE:1;
  unsigned CN42PDE:1;
  unsigned CN43PDE:1;
  unsigned CN44PDE:1;
  unsigned CN45PDE:1;
  unsigned CN46PDE:1;
  unsigned CN47PDE:1;
} CNPD3BITS;
extern volatile CNPD3BITS CNPD3bits __attribute__((__sfr__));

extern volatile unsigned int CNPD4 __attribute__((__sfr__));
typedef struct tagCNPD4BITS {
  unsigned CN48PDE:1;
  unsigned CN49PDE:1;
  unsigned CN50PDE:1;
  unsigned CN51PDE:1;
  unsigned CN52PDE:1;
  unsigned CN53PDE:1;
  unsigned CN54PDE:1;
  unsigned CN55PDE:1;
  unsigned CN56PDE:1;
  unsigned CN57PDE:1;
  unsigned CN58PDE:1;
  unsigned CN59PDE:1;
  unsigned CN60PDE:1;
  unsigned CN61PDE:1;
  unsigned CN62PDE:1;
  unsigned CN63PDE:1;
} CNPD4BITS;
extern volatile CNPD4BITS CNPD4bits __attribute__((__sfr__));

extern volatile unsigned int CNPD5 __attribute__((__sfr__));
typedef struct tagCNPD5BITS {
  unsigned CN64PDE:1;
  unsigned CN65PDE:1;
  unsigned CN66PDE:1;
  unsigned CN67PDE:1;
  unsigned CN68PDE:1;
  unsigned CN69PDE:1;
  unsigned CN70PDE:1;
  unsigned CN71PDE:1;
  unsigned :2;
  unsigned CN74PDE:1;
  unsigned CN75PDE:1;
  unsigned CN76PDE:1;
  unsigned CN77PDE:1;
  unsigned CN78PDE:1;
  unsigned CN79PDE:1;
} CNPD5BITS;
extern volatile CNPD5BITS CNPD5bits __attribute__((__sfr__));

extern volatile unsigned int CNPD6 __attribute__((__sfr__));
typedef struct tagCNPD6BITS {
  unsigned CN80PDE:1;
  unsigned CN81PDE:1;
  unsigned CN82PDE:1;
} CNPD6BITS;
extern volatile CNPD6BITS CNPD6bits __attribute__((__sfr__));

extern volatile unsigned int CNEN1 __attribute__((__sfr__));
typedef struct tagCNEN1BITS {
  unsigned CN0IE:1;
  unsigned CN1IE:1;
  unsigned CN2IE:1;
  unsigned CN3IE:1;
  unsigned CN4IE:1;
  unsigned CN5IE:1;
  unsigned CN6IE:1;
  unsigned CN7IE:1;
  unsigned CN8IE:1;
  unsigned CN9IE:1;
  unsigned CN10IE:1;
  unsigned CN11IE:1;
  unsigned CN12IE:1;
  unsigned CN13IE:1;
  unsigned CN14IE:1;
  unsigned CN15IE:1;
} CNEN1BITS;
extern volatile CNEN1BITS CNEN1bits __attribute__((__sfr__));

extern volatile unsigned int CNEN2 __attribute__((__sfr__));
typedef struct tagCNEN2BITS {
  unsigned CN16IE:1;
  unsigned CN17IE:1;
  unsigned CN18IE:1;
  unsigned CN19IE:1;
  unsigned CN20IE:1;
  unsigned CN21IE:1;
  unsigned CN22IE:1;
  unsigned CN23IE:1;
  unsigned CN24IE:1;
  unsigned CN25IE:1;
  unsigned CN26IE:1;
  unsigned CN27IE:1;
  unsigned CN28IE:1;
  unsigned CN29IE:1;
  unsigned CN30IE:1;
  unsigned CN31IE:1;
} CNEN2BITS;
extern volatile CNEN2BITS CNEN2bits __attribute__((__sfr__));

extern volatile unsigned int CNEN3 __attribute__((__sfr__));
typedef struct tagCNEN3BITS {
  unsigned CN32IE:1;
  unsigned CN33IE:1;
  unsigned CN34IE:1;
  unsigned CN35IE:1;
  unsigned CN36IE:1;
  unsigned CN37IE:1;
  unsigned CN38IE:1;
  unsigned CN39IE:1;
  unsigned CN40IE:1;
  unsigned CN41IE:1;
  unsigned CN42IE:1;
  unsigned CN43IE:1;
  unsigned CN44IE:1;
  unsigned CN45IE:1;
  unsigned CN46IE:1;
  unsigned CN47IE:1;
} CNEN3BITS;
extern volatile CNEN3BITS CNEN3bits __attribute__((__sfr__));

extern volatile unsigned int CNEN4 __attribute__((__sfr__));
typedef struct tagCNEN4BITS {
  unsigned CN48IE:1;
  unsigned CN49IE:1;
  unsigned CN50IE:1;
  unsigned CN51IE:1;
  unsigned CN52IE:1;
  unsigned CN53IE:1;
  unsigned CN54IE:1;
  unsigned CN55IE:1;
  unsigned CN56IE:1;
  unsigned CN57IE:1;
  unsigned CN58IE:1;
  unsigned CN59IE:1;
  unsigned CN60IE:1;
  unsigned CN61IE:1;
  unsigned CN62IE:1;
  unsigned CN63IE:1;
} CNEN4BITS;
extern volatile CNEN4BITS CNEN4bits __attribute__((__sfr__));

extern volatile unsigned int CNEN5 __attribute__((__sfr__));
typedef struct tagCNEN5BITS {
  unsigned CN64IE:1;
  unsigned CN65IE:1;
  unsigned CN66IE:1;
  unsigned CN67IE:1;
  unsigned CN68IE:1;
  unsigned CN69IE:1;
  unsigned CN70IE:1;
  unsigned CN71IE:1;
  unsigned :2;
  unsigned CN74IE:1;
  unsigned CN75IE:1;
  unsigned CN76IE:1;
  unsigned CN77IE:1;
  unsigned CN78IE:1;
  unsigned CN79IE:1;
} CNEN5BITS;
extern volatile CNEN5BITS CNEN5bits __attribute__((__sfr__));

extern volatile unsigned int CNEN6 __attribute__((__sfr__));
typedef struct tagCNEN6BITS {
  unsigned CN80IE:1;
  unsigned CN81IE:1;
  unsigned CN82IE:1;
} CNEN6BITS;
extern volatile CNEN6BITS CNEN6bits __attribute__((__sfr__));

extern volatile unsigned int CNPU1 __attribute__((__sfr__));
typedef struct tagCNPU1BITS {
  unsigned CN0PUE:1;
  unsigned CN1PUE:1;
  unsigned CN2PUE:1;
  unsigned CN3PUE:1;
  unsigned CN4PUE:1;
  unsigned CN5PUE:1;
  unsigned CN6PUE:1;
  unsigned CN7PUE:1;
  unsigned CN8PUE:1;
  unsigned CN9PUE:1;
  unsigned CN10PUE:1;
  unsigned CN11PUE:1;
  unsigned CN12PUE:1;
  unsigned CN13PUE:1;
  unsigned CN14PUE:1;
  unsigned CN15PUE:1;
} CNPU1BITS;
extern volatile CNPU1BITS CNPU1bits __attribute__((__sfr__));

extern volatile unsigned int CNPU2 __attribute__((__sfr__));
typedef struct tagCNPU2BITS {
  unsigned CN16PUE:1;
  unsigned CN17PUE:1;
  unsigned CN18PUE:1;
  unsigned CN19PUE:1;
  unsigned CN20PUE:1;
  unsigned CN21PUE:1;
  unsigned CN22PUE:1;
  unsigned CN23PUE:1;
  unsigned CN24PUE:1;
  unsigned CN25PUE:1;
  unsigned CN26PUE:1;
  unsigned CN27PUE:1;
  unsigned CN28PUE:1;
  unsigned CN29PUE:1;
  unsigned CN30PUE:1;
  unsigned CN31PUE:1;
} CNPU2BITS;
extern volatile CNPU2BITS CNPU2bits __attribute__((__sfr__));

extern volatile unsigned int CNPU3 __attribute__((__sfr__));
typedef struct tagCNPU3BITS {
  unsigned CN32PUE:1;
  unsigned CN33PUE:1;
  unsigned CN34PUE:1;
  unsigned CN35PUE:1;
  unsigned CN36PUE:1;
  unsigned CN37PUE:1;
  unsigned CN38PUE:1;
  unsigned CN39PUE:1;
  unsigned CN40PUE:1;
  unsigned CN41PUE:1;
  unsigned CN42PUE:1;
  unsigned CN43PUE:1;
  unsigned CN44PUE:1;
  unsigned CN45PUE:1;
  unsigned CN46PUE:1;
  unsigned CN47PUE:1;
} CNPU3BITS;
extern volatile CNPU3BITS CNPU3bits __attribute__((__sfr__));

extern volatile unsigned int CNPU4 __attribute__((__sfr__));
typedef struct tagCNPU4BITS {
  unsigned CN48PUE:1;
  unsigned CN49PUE:1;
  unsigned CN50PUE:1;
  unsigned CN51PUE:1;
  unsigned CN52PUE:1;
  unsigned CN53PUE:1;
  unsigned CN54PUE:1;
  unsigned CN55PUE:1;
  unsigned CN56PUE:1;
  unsigned CN57PUE:1;
  unsigned CN58PUE:1;
  unsigned CN59PUE:1;
  unsigned CN60PUE:1;
  unsigned CN61PUE:1;
  unsigned CN62PUE:1;
  unsigned CN63PUE:1;
} CNPU4BITS;
extern volatile CNPU4BITS CNPU4bits __attribute__((__sfr__));

extern volatile unsigned int CNPU5 __attribute__((__sfr__));
typedef struct tagCNPU5BITS {
  unsigned CN64PUE:1;
  unsigned CN65PUE:1;
  unsigned CN66PUE:1;
  unsigned CN67PUE:1;
  unsigned CN68PUE:1;
  unsigned CN69PUE:1;
  unsigned CN70PUE:1;
  unsigned CN71PUE:1;
  unsigned :2;
  unsigned CN74PUE:1;
  unsigned CN75PUE:1;
  unsigned CN76PUE:1;
  unsigned CN77PUE:1;
  unsigned CN78PUE:1;
  unsigned CN79PUE:1;
} CNPU5BITS;
extern volatile CNPU5BITS CNPU5bits __attribute__((__sfr__));

extern volatile unsigned int CNPU6 __attribute__((__sfr__));
typedef struct tagCNPU6BITS {
  unsigned CN80PUE:1;
  unsigned CN81PUE:1;
  unsigned CN82PUE:1;
} CNPU6BITS;
extern volatile CNPU6BITS CNPU6bits __attribute__((__sfr__));

extern volatile unsigned int INTCON1 __attribute__((__sfr__));
typedef struct tagINTCON1BITS {
  unsigned :1;
  unsigned OSCFAIL:1;
  unsigned STKERR:1;
  unsigned ADDRERR:1;
  unsigned MATHERR:1;
  unsigned :10;
  unsigned NSTDIS:1;
} INTCON1BITS;
extern volatile INTCON1BITS INTCON1bits __attribute__((__sfr__));

extern volatile unsigned int INTCON2 __attribute__((__sfr__));
typedef struct tagINTCON2BITS {
  unsigned INT0EP:1;
  unsigned INT1EP:1;
  unsigned INT2EP:1;
  unsigned INT3EP:1;
  unsigned INT4EP:1;
  unsigned :9;
  unsigned DISI:1;
  unsigned ALTIVT:1;
} INTCON2BITS;
extern volatile INTCON2BITS INTCON2bits __attribute__((__sfr__));

extern volatile unsigned int IFS0 __attribute__((__sfr__));
typedef struct tagIFS0BITS {
  unsigned INT0IF:1;
  unsigned IC1IF:1;
  unsigned OC1IF:1;
  unsigned T1IF:1;
  unsigned :1;
  unsigned IC2IF:1;
  unsigned OC2IF:1;
  unsigned T2IF:1;
  unsigned T3IF:1;
  unsigned SPF1IF:1;
  unsigned SPI1IF:1;
  unsigned U1RXIF:1;
  unsigned U1TXIF:1;
  unsigned AD1IF:1;
} IFS0BITS;
extern volatile IFS0BITS IFS0bits __attribute__((__sfr__));

extern volatile unsigned int IFS1 __attribute__((__sfr__));
typedef struct tagIFS1BITS {
  unsigned SI2C1IF:1;
  unsigned MI2C1IF:1;
  unsigned CMIF:1;
  unsigned CNIF:1;
  unsigned INT1IF:1;
  unsigned :1;
  unsigned IC7IF:1;
  unsigned IC8IF:1;
  unsigned :1;
  unsigned OC3IF:1;
  unsigned OC4IF:1;
  unsigned T4IF:1;
  unsigned T5IF:1;
  unsigned INT2IF:1;
  unsigned U2RXIF:1;
  unsigned U2TXIF:1;
} IFS1BITS;
extern volatile IFS1BITS IFS1bits __attribute__((__sfr__));

extern volatile unsigned int IFS2 __attribute__((__sfr__));
typedef struct tagIFS2BITS {
  unsigned SPF2IF:1;
  unsigned SPI2IF:1;
  unsigned :3;
  unsigned IC3IF:1;
  unsigned IC4IF:1;
  unsigned IC5IF:1;
  unsigned IC6IF:1;
  unsigned OC5IF:1;
  unsigned OC6IF:1;
  unsigned OC7IF:1;
  unsigned OC8IF:1;
  unsigned PMPIF:1;
} IFS2BITS;
extern volatile IFS2BITS IFS2bits __attribute__((__sfr__));

extern volatile unsigned int IFS3 __attribute__((__sfr__));
typedef struct tagIFS3BITS {
  unsigned :1;
  unsigned SI2C2IF:1;
  unsigned MI2C2IF:1;
  unsigned :2;
  unsigned INT3IF:1;
  unsigned INT4IF:1;
  unsigned :7;
  unsigned RTCIF:1;
} IFS3BITS;
extern volatile IFS3BITS IFS3bits __attribute__((__sfr__));

extern volatile unsigned int IFS4 __attribute__((__sfr__));
typedef struct tagIFS4BITS {
  unsigned :1;
  unsigned U1ERIF:1;
  unsigned U2ERIF:1;
  unsigned CRCIF:1;
  unsigned :4;
  unsigned LVDIF:1;
  unsigned :4;
  unsigned CTMUIF:1;
} IFS4BITS;
extern volatile IFS4BITS IFS4bits __attribute__((__sfr__));

extern volatile unsigned int IFS5 __attribute__((__sfr__));
typedef struct tagIFS5BITS {
  unsigned :1;
  unsigned U3ERIF:1;
  unsigned U3RXIF:1;
  unsigned U3TXIF:1;
  unsigned SI2C3IF:1;
  unsigned MI2C3IF:1;
  unsigned USB1IF:1;
  unsigned U4ERIF:1;
  unsigned U4RXIF:1;
  unsigned U4TXIF:1;
  unsigned SPF3IF:1;
  unsigned SPI3IF:1;
  unsigned OC9IF:1;
  unsigned IC9IF:1;
} IFS5BITS;
extern volatile IFS5BITS IFS5bits __attribute__((__sfr__));

extern volatile unsigned int IEC0 __attribute__((__sfr__));
typedef struct tagIEC0BITS {
  unsigned INT0IE:1;
  unsigned IC1IE:1;
  unsigned OC1IE:1;
  unsigned T1IE:1;
  unsigned :1;
  unsigned IC2IE:1;
  unsigned OC2IE:1;
  unsigned T2IE:1;
  unsigned T3IE:1;
  unsigned SPF1IE:1;
  unsigned SPI1IE:1;
  unsigned U1RXIE:1;
  unsigned U1TXIE:1;
  unsigned AD1IE:1;
} IEC0BITS;
extern volatile IEC0BITS IEC0bits __attribute__((__sfr__));

extern volatile unsigned int IEC1 __attribute__((__sfr__));
typedef struct tagIEC1BITS {
  unsigned SI2C1IE:1;
  unsigned MI2C1IE:1;
  unsigned CMIE:1;
  unsigned CNIE:1;
  unsigned INT1IE:1;
  unsigned :1;
  unsigned IC7IE:1;
  unsigned IC8IE:1;
  unsigned :1;
  unsigned OC3IE:1;
  unsigned OC4IE:1;
  unsigned T4IE:1;
  unsigned T5IE:1;
  unsigned INT2IE:1;
  unsigned U2RXIE:1;
  unsigned U2TXIE:1;
} IEC1BITS;
extern volatile IEC1BITS IEC1bits __attribute__((__sfr__));

extern volatile unsigned int IEC2 __attribute__((__sfr__));
typedef struct tagIEC2BITS {
  unsigned SPF2IE:1;
  unsigned SPI2IE:1;
  unsigned :3;
  unsigned IC3IE:1;
  unsigned IC4IE:1;
  unsigned IC5IE:1;
  unsigned IC6IE:1;
  unsigned OC5IE:1;
  unsigned OC6IE:1;
  unsigned OC7IE:1;
  unsigned OC8IE:1;
  unsigned PMPIE:1;
} IEC2BITS;
extern volatile IEC2BITS IEC2bits __attribute__((__sfr__));

extern volatile unsigned int IEC3 __attribute__((__sfr__));
typedef struct tagIEC3BITS {
  unsigned :1;
  unsigned SI2C2IE:1;
  unsigned MI2C2IE:1;
  unsigned :2;
  unsigned INT3IE:1;
  unsigned INT4IE:1;
  unsigned :7;
  unsigned RTCIE:1;
} IEC3BITS;
extern volatile IEC3BITS IEC3bits __attribute__((__sfr__));

extern volatile unsigned int IEC4 __attribute__((__sfr__));
typedef struct tagIEC4BITS {
  unsigned :1;
  unsigned U1ERIE:1;
  unsigned U2ERIE:1;
  unsigned CRCIE:1;
  unsigned :4;
  unsigned LVDIE:1;
  unsigned :4;
  unsigned CTMUIE:1;
} IEC4BITS;
extern volatile IEC4BITS IEC4bits __attribute__((__sfr__));

extern volatile unsigned int IEC5 __attribute__((__sfr__));
typedef struct tagIEC5BITS {
  unsigned :1;
  unsigned U3ERIE:1;
  unsigned U3RXIE:1;
  unsigned U3TXIE:1;
  unsigned SI2C3IE:1;
  unsigned MI2C3IE:1;
  unsigned USB1IE:1;
  unsigned U4ERIE:1;
  unsigned U4RXIE:1;
  unsigned U4TXIE:1;
  unsigned SPF3IE:1;
  unsigned SPI3IE:1;
  unsigned OC9IE:1;
  unsigned IC9IE:1;
} IEC5BITS;
extern volatile IEC5BITS IEC5bits __attribute__((__sfr__));

extern volatile unsigned int IPC0 __attribute__((__sfr__));
__extension__ typedef struct tagIPC0BITS {
  union {
    struct {
      unsigned INT0IP:3;
      unsigned :1;
      unsigned IC1IP:3;
      unsigned :1;
      unsigned OC1IP:3;
      unsigned :1;
      unsigned T1IP:3;
    };
    struct {
      unsigned INT0IP0:1;
      unsigned INT0IP1:1;
      unsigned INT0IP2:1;
      unsigned :1;
      unsigned IC1IP0:1;
      unsigned IC1IP1:1;
      unsigned IC1IP2:1;
      unsigned :1;
      unsigned OC1IP0:1;
      unsigned OC1IP1:1;
      unsigned OC1IP2:1;
      unsigned :1;
      unsigned T1IP0:1;
      unsigned T1IP1:1;
      unsigned T1IP2:1;
    };
  };
} IPC0BITS;
extern volatile IPC0BITS IPC0bits __attribute__((__sfr__));

extern volatile unsigned int IPC1 __attribute__((__sfr__));
__extension__ typedef struct tagIPC1BITS {
  union {
    struct {
      unsigned :4;
      unsigned IC2IP:3;
      unsigned :1;
      unsigned OC2IP:3;
      unsigned :1;
      unsigned T2IP:3;
    };
    struct {
      unsigned :4;
      unsigned IC2IP0:1;
      unsigned IC2IP1:1;
      unsigned IC2IP2:1;
      unsigned :1;
      unsigned OC2IP0:1;
      unsigned OC2IP1:1;
      unsigned OC2IP2:1;
      unsigned :1;
      unsigned T2IP0:1;
      unsigned T2IP1:1;
      unsigned T2IP2:1;
    };
  };
} IPC1BITS;
extern volatile IPC1BITS IPC1bits __attribute__((__sfr__));

extern volatile unsigned int IPC2 __attribute__((__sfr__));
__extension__ typedef struct tagIPC2BITS {
  union {
    struct {
      unsigned T3IP:3;
      unsigned :1;
      unsigned SPF1IP:3;
      unsigned :1;
      unsigned SPI1IP:3;
      unsigned :1;
      unsigned U1RXIP:3;
    };
    struct {
      unsigned T3IP0:1;
      unsigned T3IP1:1;
      unsigned T3IP2:1;
      unsigned :1;
      unsigned SPF1IP0:1;
      unsigned SPF1IP1:1;
      unsigned SPF1IP2:1;
      unsigned :1;
      unsigned SPI1IP0:1;
      unsigned SPI1IP1:1;
      unsigned SPI1IP2:1;
      unsigned :1;
      unsigned U1RXIP0:1;
      unsigned U1RXIP1:1;
      unsigned U1RXIP2:1;
    };
  };
} IPC2BITS;
extern volatile IPC2BITS IPC2bits __attribute__((__sfr__));

extern volatile unsigned int IPC3 __attribute__((__sfr__));
__extension__ typedef struct tagIPC3BITS {
  union {
    struct {
      unsigned U1TXIP:3;
      unsigned :1;
      unsigned AD1IP:3;
    };
    struct {
      unsigned U1TXIP0:1;
      unsigned U1TXIP1:1;
      unsigned U1TXIP2:1;
      unsigned :1;
      unsigned AD1IP0:1;
      unsigned AD1IP1:1;
      unsigned AD1IP2:1;
    };
  };
} IPC3BITS;
extern volatile IPC3BITS IPC3bits __attribute__((__sfr__));

extern volatile unsigned int IPC4 __attribute__((__sfr__));
__extension__ typedef struct tagIPC4BITS {
  union {
    struct {
      unsigned SI2C1P:3;
      unsigned :1;
      unsigned MI2C1P:3;
      unsigned :1;
      unsigned CMIP:3;
      unsigned :1;
      unsigned CNIP:3;
    };
    struct {
      unsigned SI2C1IP:3;
      unsigned :1;
      unsigned MI2C1IP:3;
    };
    struct {
      unsigned SI2C1IP0:1;
      unsigned SI2C1IP1:1;
      unsigned SI2C1IP2:1;
      unsigned :1;
      unsigned MI2C1IP0:1;
      unsigned MI2C1IP1:1;
      unsigned MI2C1IP2:1;
      unsigned :1;
      unsigned CMIP0:1;
      unsigned CMIP1:1;
      unsigned CMIP2:1;
      unsigned :1;
      unsigned CNIP0:1;
      unsigned CNIP1:1;
      unsigned CNIP2:1;
    };
    struct {
      unsigned SI2C1P0:1;
      unsigned SI2C1P1:1;
      unsigned SI2C1P2:1;
      unsigned :1;
      unsigned MI2C1P0:1;
      unsigned MI2C1P1:1;
      unsigned MI2C1P2:1;
    };
  };
} IPC4BITS;
extern volatile IPC4BITS IPC4bits __attribute__((__sfr__));

extern volatile unsigned int IPC5 __attribute__((__sfr__));
__extension__ typedef struct tagIPC5BITS {
  union {
    struct {
      unsigned INT1IP:3;
      unsigned :5;
      unsigned IC7IP:3;
      unsigned :1;
      unsigned IC8IP:3;
    };
    struct {
      unsigned INT1IP0:1;
      unsigned INT1IP1:1;
      unsigned INT1IP2:1;
      unsigned :5;
      unsigned IC7IP0:1;
      unsigned IC7IP1:1;
      unsigned IC7IP2:1;
      unsigned :1;
      unsigned IC8IP0:1;
      unsigned IC8IP1:1;
      unsigned IC8IP2:1;
    };
  };
} IPC5BITS;
extern volatile IPC5BITS IPC5bits __attribute__((__sfr__));

extern volatile unsigned int IPC6 __attribute__((__sfr__));
__extension__ typedef struct tagIPC6BITS {
  union {
    struct {
      unsigned :4;
      unsigned OC3IP:3;
      unsigned :1;
      unsigned OC4IP:3;
      unsigned :1;
      unsigned T4IP:3;
    };
    struct {
      unsigned :4;
      unsigned OC3IP0:1;
      unsigned OC3IP1:1;
      unsigned OC3IP2:1;
      unsigned :1;
      unsigned OC4IP0:1;
      unsigned OC4IP1:1;
      unsigned OC4IP2:1;
      unsigned :1;
      unsigned T4IP0:1;
      unsigned T4IP1:1;
      unsigned T4IP2:1;
    };
  };
} IPC6BITS;
extern volatile IPC6BITS IPC6bits __attribute__((__sfr__));

extern volatile unsigned int IPC7 __attribute__((__sfr__));
__extension__ typedef struct tagIPC7BITS {
  union {
    struct {
      unsigned T5IP:3;
      unsigned :1;
      unsigned INT2IP:3;
      unsigned :1;
      unsigned U2RXIP:3;
      unsigned :1;
      unsigned U2TXIP:3;
    };
    struct {
      unsigned T5IP0:1;
      unsigned T5IP1:1;
      unsigned T5IP2:1;
      unsigned :1;
      unsigned INT2IP0:1;
      unsigned INT2IP1:1;
      unsigned INT2IP2:1;
      unsigned :1;
      unsigned U2RXIP0:1;
      unsigned U2RXIP1:1;
      unsigned U2RXIP2:1;
      unsigned :1;
      unsigned U2TXIP0:1;
      unsigned U2TXIP1:1;
      unsigned U2TXIP2:1;
    };
  };
} IPC7BITS;
extern volatile IPC7BITS IPC7bits __attribute__((__sfr__));

extern volatile unsigned int IPC8 __attribute__((__sfr__));
__extension__ typedef struct tagIPC8BITS {
  union {
    struct {
      unsigned SPF2IP:3;
      unsigned :1;
      unsigned SPI2IP:3;
    };
    struct {
      unsigned SPF2IP0:1;
      unsigned SPF2IP1:1;
      unsigned SPF2IP2:1;
      unsigned :1;
      unsigned SPI2IP0:1;
      unsigned SPI2IP1:1;
      unsigned SPI2IP2:1;
    };
  };
} IPC8BITS;
extern volatile IPC8BITS IPC8bits __attribute__((__sfr__));

extern volatile unsigned int IPC9 __attribute__((__sfr__));
__extension__ typedef struct tagIPC9BITS {
  union {
    struct {
      unsigned :4;
      unsigned IC3IP:3;
      unsigned :1;
      unsigned IC4IP:3;
      unsigned :1;
      unsigned IC5IP:3;
    };
    struct {
      unsigned :4;
      unsigned IC3IP0:1;
      unsigned IC3IP1:1;
      unsigned IC3IP2:1;
      unsigned :1;
      unsigned IC4IP0:1;
      unsigned IC4IP1:1;
      unsigned IC4IP2:1;
      unsigned :1;
      unsigned IC5IP0:1;
      unsigned IC5IP1:1;
      unsigned IC5IP2:1;
    };
  };
} IPC9BITS;
extern volatile IPC9BITS IPC9bits __attribute__((__sfr__));

extern volatile unsigned int IPC10 __attribute__((__sfr__));
__extension__ typedef struct tagIPC10BITS {
  union {
    struct {
      unsigned IC6IP:3;
      unsigned :1;
      unsigned OC5IP:3;
      unsigned :1;
      unsigned OC6IP:3;
      unsigned :1;
      unsigned OC7IP:3;
    };
    struct {
      unsigned IC6IP0:1;
      unsigned IC6IP1:1;
      unsigned IC6IP2:1;
      unsigned :1;
      unsigned OC5IP0:1;
      unsigned OC5IP1:1;
      unsigned OC5IP2:1;
      unsigned :1;
      unsigned OC6IP0:1;
      unsigned OC6IP1:1;
      unsigned OC6IP2:1;
      unsigned :1;
      unsigned OC7IP0:1;
      unsigned OC7IP1:1;
      unsigned OC7IP2:1;
    };
  };
} IPC10BITS;
extern volatile IPC10BITS IPC10bits __attribute__((__sfr__));

extern volatile unsigned int IPC11 __attribute__((__sfr__));
__extension__ typedef struct tagIPC11BITS {
  union {
    struct {
      unsigned OC8IP:3;
      unsigned :1;
      unsigned PMPIP:3;
    };
    struct {
      unsigned OC8IP0:1;
      unsigned OC8IP1:1;
      unsigned OC8IP2:1;
      unsigned :1;
      unsigned PMPIP0:1;
      unsigned PMPIP1:1;
      unsigned PMPIP2:1;
    };
  };
} IPC11BITS;
extern volatile IPC11BITS IPC11bits __attribute__((__sfr__));

extern volatile unsigned int IPC12 __attribute__((__sfr__));
__extension__ typedef struct tagIPC12BITS {
  union {
    struct {
      unsigned :4;
      unsigned SI2C2P:3;
      unsigned :1;
      unsigned MI2C2P:3;
    };
    struct {
      unsigned :4;
      unsigned SI2C2IP:3;
      unsigned :1;
      unsigned MI2C2IP:3;
    };
    struct {
      unsigned :4;
      unsigned SI2C2P0:1;
      unsigned SI2C2P1:1;
      unsigned SI2C2P2:1;
      unsigned :1;
      unsigned MI2C2P0:1;
      unsigned MI2C2P1:1;
      unsigned MI2C2P2:1;
    };
    struct {
      unsigned :4;
      unsigned SI2C2IP0:1;
      unsigned SI2C2IP1:1;
      unsigned SI2C2IP2:1;
      unsigned :1;
      unsigned MI2C2IP0:1;
      unsigned MI2C2IP1:1;
      unsigned MI2C2IP2:1;
    };
  };
} IPC12BITS;
extern volatile IPC12BITS IPC12bits __attribute__((__sfr__));

extern volatile unsigned int IPC13 __attribute__((__sfr__));
__extension__ typedef struct tagIPC13BITS {
  union {
    struct {
      unsigned :4;
      unsigned INT3IP:3;
      unsigned :1;
      unsigned INT4IP:3;
    };
    struct {
      unsigned :4;
      unsigned INT3IP0:1;
      unsigned INT3IP1:1;
      unsigned INT3IP2:1;
      unsigned :1;
      unsigned INT4IP0:1;
      unsigned INT4IP1:1;
      unsigned INT4IP2:1;
    };
  };
} IPC13BITS;
extern volatile IPC13BITS IPC13bits __attribute__((__sfr__));

extern volatile unsigned int IPC15 __attribute__((__sfr__));
__extension__ typedef struct tagIPC15BITS {
  union {
    struct {
      unsigned :8;
      unsigned RTCIP:3;
    };
    struct {
      unsigned :8;
      unsigned RTCIP0:1;
      unsigned RTCIP1:1;
      unsigned RTCIP2:1;
    };
  };
} IPC15BITS;
extern volatile IPC15BITS IPC15bits __attribute__((__sfr__));

extern volatile unsigned int IPC16 __attribute__((__sfr__));
__extension__ typedef struct tagIPC16BITS {
  union {
    struct {
      unsigned :4;
      unsigned U1ERIP:3;
      unsigned :1;
      unsigned U2ERIP:3;
      unsigned :1;
      unsigned CRCIP:3;
    };
    struct {
      unsigned :4;
      unsigned U1ERIP0:1;
      unsigned U1ERIP1:1;
      unsigned U1ERIP2:1;
      unsigned :1;
      unsigned U2ERIP0:1;
      unsigned U2ERIP1:1;
      unsigned U2ERIP2:1;
      unsigned :1;
      unsigned CRCIP0:1;
      unsigned CRCIP1:1;
      unsigned CRCIP2:1;
    };
  };
} IPC16BITS;
extern volatile IPC16BITS IPC16bits __attribute__((__sfr__));

extern volatile unsigned int IPC18 __attribute__((__sfr__));
__extension__ typedef struct tagIPC18BITS {
  union {
    struct {
      unsigned LVDIP:3;
    };
    struct {
      unsigned LVDIP0:1;
      unsigned LVDIP1:1;
      unsigned LVDIP2:1;
    };
  };
} IPC18BITS;
extern volatile IPC18BITS IPC18bits __attribute__((__sfr__));

extern volatile unsigned int IPC19 __attribute__((__sfr__));
__extension__ typedef struct tagIPC19BITS {
  union {
    struct {
      unsigned :4;
      unsigned CTMUIP:3;
    };
    struct {
      unsigned :4;
      unsigned CTMUIP0:1;
      unsigned CTMUIP1:1;
      unsigned CTMUIP2:1;
    };
  };
} IPC19BITS;
extern volatile IPC19BITS IPC19bits __attribute__((__sfr__));

extern volatile unsigned int IPC20 __attribute__((__sfr__));
__extension__ typedef struct tagIPC20BITS {
  union {
    struct {
      unsigned :4;
      unsigned U3ERIP:3;
      unsigned :1;
      unsigned U3RXIP:3;
      unsigned :1;
      unsigned U3TXIP:3;
    };
    struct {
      unsigned :4;
      unsigned U3ERIP0:1;
      unsigned U3ERIP1:1;
      unsigned U3ERIP2:1;
      unsigned :1;
      unsigned U3RXIP0:1;
      unsigned U3RXIP1:1;
      unsigned U3RXIP2:1;
      unsigned :1;
      unsigned U3TXIP0:1;
      unsigned U3TXIP1:1;
      unsigned U3TXIP2:1;
    };
  };
} IPC20BITS;
extern volatile IPC20BITS IPC20bits __attribute__((__sfr__));

extern volatile unsigned int IPC21 __attribute__((__sfr__));
__extension__ typedef struct tagIPC21BITS {
  union {
    struct {
      unsigned SI2C3P:3;
      unsigned :1;
      unsigned MI2C3P:3;
      unsigned :1;
      unsigned USB1IP:3;
      unsigned :1;
      unsigned U4ERIP:3;
    };
    struct {
      unsigned SI2C3P0:1;
      unsigned SI2C3P1:1;
      unsigned SI2C3P2:1;
      unsigned :1;
      unsigned MI2C3P0:1;
      unsigned MI2C3P1:1;
      unsigned MI2C3P2:1;
      unsigned :1;
      unsigned USB1IP0:1;
      unsigned USB1IP1:1;
      unsigned USB1IP2:1;
      unsigned :1;
      unsigned U4ERIP0:1;
      unsigned U4ERIP1:1;
      unsigned U4ERIP2:1;
    };
  };
} IPC21BITS;
extern volatile IPC21BITS IPC21bits __attribute__((__sfr__));

extern volatile unsigned int IPC22 __attribute__((__sfr__));
__extension__ typedef struct tagIPC22BITS {
  union {
    struct {
      unsigned U4RXIP:3;
      unsigned :1;
      unsigned U4TXIP:3;
      unsigned :1;
      unsigned SPF3IP:3;
      unsigned :1;
      unsigned SPI3IP:3;
    };
    struct {
      unsigned U4RXIP0:1;
      unsigned U4RXIP1:1;
      unsigned U4RXIP2:1;
      unsigned :1;
      unsigned U4TXIP0:1;
      unsigned U4TXIP1:1;
      unsigned U4TXIP2:1;
      unsigned :1;
      unsigned SPF3IP0:1;
      unsigned SPF3IP1:1;
      unsigned SPF3IP2:1;
      unsigned :1;
      unsigned SPI3IP0:1;
      unsigned SPI3IP1:1;
      unsigned SPI3IP2:1;
    };
  };
} IPC22BITS;
extern volatile IPC22BITS IPC22bits __attribute__((__sfr__));

extern volatile unsigned int IPC23 __attribute__((__sfr__));
__extension__ typedef struct tagIPC23BITS {
  union {
    struct {
      unsigned OC9IP:3;
      unsigned :1;
      unsigned IC9IP:3;
    };
    struct {
      unsigned OC9IP0:1;
      unsigned OC9IP1:1;
      unsigned OC9IP2:1;
      unsigned :1;
      unsigned IC9IP0:1;
      unsigned IC9IP1:1;
      unsigned IC9IP2:1;
    };
  };
} IPC23BITS;
extern volatile IPC23BITS IPC23bits __attribute__((__sfr__));

extern volatile unsigned int INTTREG __attribute__((__sfr__));
__extension__ typedef struct tagINTTREGBITS {
  union {
    struct {
      unsigned VECNUM:6;
      unsigned :2;
      unsigned ILR:4;
      unsigned :2;
      unsigned TMODE:1;
      unsigned IRQtoCPU:1;
    };
    struct {
      unsigned VECNUM0:1;
      unsigned VECNUM1:1;
      unsigned VECNUM2:1;
      unsigned VECNUM3:1;
      unsigned VECNUM4:1;
      unsigned VECNUM5:1;
      unsigned :2;
      unsigned ILR0:1;
      unsigned ILR1:1;
      unsigned ILR2:1;
      unsigned ILR3:1;
    };
  };
} INTTREGBITS;
extern volatile INTTREGBITS INTTREGbits __attribute__((__sfr__));

extern volatile unsigned int TMR1 __attribute__((__sfr__));
extern volatile unsigned int PR1 __attribute__((__sfr__));
extern volatile unsigned int T1CON __attribute__((__sfr__));
__extension__ typedef struct tagT1CONBITS {
  union {
    struct {
      unsigned :1;
      unsigned TCS:1;
      unsigned TSYNC:1;
      unsigned :1;
      unsigned TCKPS:2;
      unsigned TGATE:1;
      unsigned :6;
      unsigned TSIDL:1;
      unsigned :1;
      unsigned TON:1;
    };
    struct {
      unsigned :4;
      unsigned TCKPS0:1;
      unsigned TCKPS1:1;
    };
  };
} T1CONBITS;
extern volatile T1CONBITS T1CONbits __attribute__((__sfr__));

extern volatile unsigned int TMR2 __attribute__((__sfr__));
extern volatile unsigned int TMR3HLD __attribute__((__sfr__));
extern volatile unsigned int TMR3 __attribute__((__sfr__));
extern volatile unsigned int PR2 __attribute__((__sfr__));
extern volatile unsigned int PR3 __attribute__((__sfr__));
extern volatile unsigned int T2CON __attribute__((__sfr__));
__extension__ typedef struct tagT2CONBITS {
  union {
    struct {
      unsigned :1;
      unsigned TCS:1;
      unsigned :1;
      unsigned T32:1;
      unsigned TCKPS:2;
      unsigned TGATE:1;
      unsigned :6;
      unsigned TSIDL:1;
      unsigned :1;
      unsigned TON:1;
    };
    struct {
      unsigned :4;
      unsigned TCKPS0:1;
      unsigned TCKPS1:1;
    };
  };
} T2CONBITS;
extern volatile T2CONBITS T2CONbits __attribute__((__sfr__));

extern volatile unsigned int T3CON __attribute__((__sfr__));
__extension__ typedef struct tagT3CONBITS {
  union {
    struct {
      unsigned :1;
      unsigned TCS:1;
      unsigned :2;
      unsigned TCKPS:2;
      unsigned TGATE:1;
      unsigned :6;
      unsigned TSIDL:1;
      unsigned :1;
      unsigned TON:1;
    };
    struct {
      unsigned :4;
      unsigned TCKPS0:1;
      unsigned TCKPS1:1;
    };
  };
} T3CONBITS;
extern volatile T3CONBITS T3CONbits __attribute__((__sfr__));

extern volatile unsigned int TMR4 __attribute__((__sfr__));
extern volatile unsigned int TMR5HLD __attribute__((__sfr__));
extern volatile unsigned int TMR5 __attribute__((__sfr__));
extern volatile unsigned int PR4 __attribute__((__sfr__));
extern volatile unsigned int PR5 __attribute__((__sfr__));
extern volatile unsigned int T4CON __attribute__((__sfr__));
__extension__ typedef struct tagT4CONBITS {
  union {
    struct {
      unsigned :1;
      unsigned TCS:1;
      unsigned :1;
      unsigned T32:1;
      unsigned TCKPS:2;
      unsigned TGATE:1;
      unsigned :6;
      unsigned TSIDL:1;
      unsigned :1;
      unsigned TON:1;
    };
    struct {
      unsigned :4;
      unsigned TCKPS0:1;
      unsigned TCKPS1:1;
    };
  };
} T4CONBITS;
extern volatile T4CONBITS T4CONbits __attribute__((__sfr__));

extern volatile unsigned int T5CON __attribute__((__sfr__));
__extension__ typedef struct tagT5CONBITS {
  union {
    struct {
      unsigned :1;
      unsigned TCS:1;
      unsigned :2;
      unsigned TCKPS:2;
      unsigned TGATE:1;
      unsigned :6;
      unsigned TSIDL:1;
      unsigned :1;
      unsigned TON:1;
    };
    struct {
      unsigned :4;
      unsigned TCKPS0:1;
      unsigned TCKPS1:1;
    };
  };
} T5CONBITS;
extern volatile T5CONBITS T5CONbits __attribute__((__sfr__));

extern volatile unsigned int IC1CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC1CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC1CON1BITS;
extern volatile IC1CON1BITS IC1CON1bits __attribute__((__sfr__));

extern volatile unsigned int IC1CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC1CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC1CON2BITS;
extern volatile IC1CON2BITS IC1CON2bits __attribute__((__sfr__));



typedef struct tagIC {
        unsigned int icxbuf;
        unsigned int icxcon;
} IC, *PIC;


extern volatile IC IC1 __attribute__((__sfr__));
extern volatile IC IC2 __attribute__((__sfr__));
extern volatile IC IC3 __attribute__((__sfr__));
extern volatile IC IC4 __attribute__((__sfr__));
extern volatile IC IC5 __attribute__((__sfr__));

extern volatile unsigned int IC1BUF __attribute__((__sfr__));
extern volatile unsigned int IC1TMR __attribute__((__sfr__));
extern volatile unsigned int IC2CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC2CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC2CON1BITS;
extern volatile IC2CON1BITS IC2CON1bits __attribute__((__sfr__));

extern volatile unsigned int IC2CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC2CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC2CON2BITS;
extern volatile IC2CON2BITS IC2CON2bits __attribute__((__sfr__));

extern volatile unsigned int IC2BUF __attribute__((__sfr__));
extern volatile unsigned int IC2TMR __attribute__((__sfr__));
extern volatile unsigned int IC3CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC3CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC3CON1BITS;
extern volatile IC3CON1BITS IC3CON1bits __attribute__((__sfr__));

extern volatile unsigned int IC3CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC3CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC3CON2BITS;
extern volatile IC3CON2BITS IC3CON2bits __attribute__((__sfr__));

extern volatile unsigned int IC3BUF __attribute__((__sfr__));
extern volatile unsigned int IC3TMR __attribute__((__sfr__));
extern volatile unsigned int IC4CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC4CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC4CON1BITS;
extern volatile IC4CON1BITS IC4CON1bits __attribute__((__sfr__));

extern volatile unsigned int IC4CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC4CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC4CON2BITS;
extern volatile IC4CON2BITS IC4CON2bits __attribute__((__sfr__));

extern volatile unsigned int IC4BUF __attribute__((__sfr__));
extern volatile unsigned int IC4TMR __attribute__((__sfr__));
extern volatile unsigned int IC5CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC5CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC5CON1BITS;
extern volatile IC5CON1BITS IC5CON1bits __attribute__((__sfr__));

extern volatile unsigned int IC5CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC5CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC5CON2BITS;
extern volatile IC5CON2BITS IC5CON2bits __attribute__((__sfr__));

extern volatile unsigned int IC5BUF __attribute__((__sfr__));
extern volatile unsigned int IC5TMR __attribute__((__sfr__));
extern volatile unsigned int IC6CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC6CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC6CON1BITS;
extern volatile IC6CON1BITS IC6CON1bits __attribute__((__sfr__));

extern volatile unsigned int IC6CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC6CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC6CON2BITS;
extern volatile IC6CON2BITS IC6CON2bits __attribute__((__sfr__));

extern volatile unsigned int IC6BUF __attribute__((__sfr__));
extern volatile unsigned int IC6TMR __attribute__((__sfr__));
extern volatile unsigned int IC7CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC7CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC7CON1BITS;
extern volatile IC7CON1BITS IC7CON1bits __attribute__((__sfr__));

extern volatile unsigned int IC7CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC7CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC7CON2BITS;
extern volatile IC7CON2BITS IC7CON2bits __attribute__((__sfr__));

extern volatile unsigned int IC7BUF __attribute__((__sfr__));
extern volatile unsigned int IC7TMR __attribute__((__sfr__));
extern volatile unsigned int IC8CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC8CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC8CON1BITS;
extern volatile IC8CON1BITS IC8CON1bits __attribute__((__sfr__));

extern volatile unsigned int IC8CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC8CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC8CON2BITS;
extern volatile IC8CON2BITS IC8CON2bits __attribute__((__sfr__));

extern volatile unsigned int IC8BUF __attribute__((__sfr__));
extern volatile unsigned int IC8TMR __attribute__((__sfr__));
extern volatile unsigned int IC9CON1 __attribute__((__sfr__));
__extension__ typedef struct tagIC9CON1BITS {
  union {
    struct {
      unsigned ICM:3;
      unsigned ICBNE:1;
      unsigned ICOV:1;
      unsigned ICI:2;
      unsigned :3;
      unsigned ICTSEL:3;
      unsigned ICSIDL:1;
    };
    struct {
      unsigned ICM0:1;
      unsigned ICM1:1;
      unsigned ICM2:1;
      unsigned :2;
      unsigned ICI0:1;
      unsigned ICI1:1;
      unsigned :3;
      unsigned ICTSEL0:1;
      unsigned ICTSEL1:1;
      unsigned ICTSEL2:1;
    };
  };
} IC9CON1BITS;
extern volatile IC9CON1BITS IC9CON1bits __attribute__((__sfr__));

extern volatile unsigned int IC9CON2 __attribute__((__sfr__));
__extension__ typedef struct tagIC9CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned :1;
      unsigned TRIGSTAT:1;
      unsigned ICTRIG:1;
      unsigned IC32:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
    };
  };
} IC9CON2BITS;
extern volatile IC9CON2BITS IC9CON2bits __attribute__((__sfr__));

extern volatile unsigned int IC9BUF __attribute__((__sfr__));
extern volatile unsigned int IC9TMR __attribute__((__sfr__));
extern volatile unsigned int OC1CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC1CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLT0:1;
      unsigned :2;
      unsigned ENFLT0:1;
      unsigned :2;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:1;
      unsigned :2;
      unsigned ENFLT:1;
      unsigned :2;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
  };
} OC1CON1BITS;
extern volatile OC1CON1BITS OC1CON1bits __attribute__((__sfr__));

extern volatile unsigned int OC1CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC1CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :10;
      unsigned FLTMODE:1;
    };
  };
} OC1CON2BITS;
extern volatile OC1CON2BITS OC1CON2bits __attribute__((__sfr__));



typedef struct tagOC {
        unsigned int ocxrs;
        unsigned int ocxr;
        unsigned int ocxcon;
} OC, *POC;


extern volatile OC OC1 __attribute__((__sfr__));
extern volatile OC OC2 __attribute__((__sfr__));
extern volatile OC OC3 __attribute__((__sfr__));
extern volatile OC OC4 __attribute__((__sfr__));
extern volatile OC OC5 __attribute__((__sfr__));

extern volatile unsigned int OC1RS __attribute__((__sfr__));
extern volatile unsigned int OC1R __attribute__((__sfr__));
extern volatile unsigned int OC1TMR __attribute__((__sfr__));
extern volatile unsigned int OC2CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC2CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLT0:1;
      unsigned :2;
      unsigned ENFLT0:1;
      unsigned :2;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:1;
      unsigned :2;
      unsigned ENFLT:1;
      unsigned :2;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
  };
} OC2CON1BITS;
extern volatile OC2CON1BITS OC2CON1bits __attribute__((__sfr__));

extern volatile unsigned int OC2CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC2CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :10;
      unsigned FLTMODE:1;
    };
  };
} OC2CON2BITS;
extern volatile OC2CON2BITS OC2CON2bits __attribute__((__sfr__));

extern volatile unsigned int OC2RS __attribute__((__sfr__));
extern volatile unsigned int OC2R __attribute__((__sfr__));
extern volatile unsigned int OC2TMR __attribute__((__sfr__));
extern volatile unsigned int OC3CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC3CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLT0:1;
      unsigned :2;
      unsigned ENFLT0:1;
      unsigned :2;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:1;
      unsigned :2;
      unsigned ENFLT:1;
      unsigned :2;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
  };
} OC3CON1BITS;
extern volatile OC3CON1BITS OC3CON1bits __attribute__((__sfr__));

extern volatile unsigned int OC3CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC3CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :10;
      unsigned FLTMODE:1;
    };
  };
} OC3CON2BITS;
extern volatile OC3CON2BITS OC3CON2bits __attribute__((__sfr__));

extern volatile unsigned int OC3RS __attribute__((__sfr__));
extern volatile unsigned int OC3R __attribute__((__sfr__));
extern volatile unsigned int OC3TMR __attribute__((__sfr__));
extern volatile unsigned int OC4CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC4CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLT0:1;
      unsigned :2;
      unsigned ENFLT0:1;
      unsigned :2;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:1;
      unsigned :2;
      unsigned ENFLT:1;
      unsigned :2;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
  };
} OC4CON1BITS;
extern volatile OC4CON1BITS OC4CON1bits __attribute__((__sfr__));

extern volatile unsigned int OC4CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC4CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :10;
      unsigned FLTMODE:1;
    };
  };
} OC4CON2BITS;
extern volatile OC4CON2BITS OC4CON2bits __attribute__((__sfr__));

extern volatile unsigned int OC4RS __attribute__((__sfr__));
extern volatile unsigned int OC4R __attribute__((__sfr__));
extern volatile unsigned int OC4TMR __attribute__((__sfr__));
extern volatile unsigned int OC5CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC5CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLT0:1;
      unsigned :2;
      unsigned ENFLT0:1;
      unsigned :2;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:1;
      unsigned :2;
      unsigned ENFLT:1;
      unsigned :2;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
  };
} OC5CON1BITS;
extern volatile OC5CON1BITS OC5CON1bits __attribute__((__sfr__));

extern volatile unsigned int OC5CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC5CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :10;
      unsigned FLTMODE:1;
    };
  };
} OC5CON2BITS;
extern volatile OC5CON2BITS OC5CON2bits __attribute__((__sfr__));

extern volatile unsigned int OC5RS __attribute__((__sfr__));
extern volatile unsigned int OC5R __attribute__((__sfr__));
extern volatile unsigned int OC5TMR __attribute__((__sfr__));
extern volatile unsigned int OC6CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC6CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLT0:1;
      unsigned :2;
      unsigned ENFLT0:1;
      unsigned :2;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:1;
      unsigned :2;
      unsigned ENFLT:1;
      unsigned :2;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
  };
} OC6CON1BITS;
extern volatile OC6CON1BITS OC6CON1bits __attribute__((__sfr__));

extern volatile unsigned int OC6CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC6CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :10;
      unsigned FLTMODE:1;
    };
  };
} OC6CON2BITS;
extern volatile OC6CON2BITS OC6CON2bits __attribute__((__sfr__));

extern volatile unsigned int OC6RS __attribute__((__sfr__));
extern volatile unsigned int OC6R __attribute__((__sfr__));
extern volatile unsigned int OC6TMR __attribute__((__sfr__));
extern volatile unsigned int OC7CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC7CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLT0:1;
      unsigned :2;
      unsigned ENFLT0:1;
      unsigned :2;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:1;
      unsigned :2;
      unsigned ENFLT:1;
      unsigned :2;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
  };
} OC7CON1BITS;
extern volatile OC7CON1BITS OC7CON1bits __attribute__((__sfr__));

extern volatile unsigned int OC7CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC7CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :10;
      unsigned FLTMODE:1;
    };
  };
} OC7CON2BITS;
extern volatile OC7CON2BITS OC7CON2bits __attribute__((__sfr__));

extern volatile unsigned int OC7RS __attribute__((__sfr__));
extern volatile unsigned int OC7R __attribute__((__sfr__));
extern volatile unsigned int OC7TMR __attribute__((__sfr__));
extern volatile unsigned int OC8CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC8CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLT0:1;
      unsigned :2;
      unsigned ENFLT0:1;
      unsigned :2;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:1;
      unsigned :2;
      unsigned ENFLT:1;
      unsigned :2;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
  };
} OC8CON1BITS;
extern volatile OC8CON1BITS OC8CON1bits __attribute__((__sfr__));

extern volatile unsigned int OC8CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC8CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :10;
      unsigned FLTMODE:1;
    };
  };
} OC8CON2BITS;
extern volatile OC8CON2BITS OC8CON2bits __attribute__((__sfr__));

extern volatile unsigned int OC8RS __attribute__((__sfr__));
extern volatile unsigned int OC8R __attribute__((__sfr__));
extern volatile unsigned int OC8TMR __attribute__((__sfr__));
extern volatile unsigned int OC9CON1 __attribute__((__sfr__));
__extension__ typedef struct tagOC9CON1BITS {
  union {
    struct {
      unsigned OCM:3;
      unsigned TRIGMODE:1;
      unsigned OCFLT0:1;
      unsigned :2;
      unsigned ENFLT0:1;
      unsigned :2;
      unsigned OCTSEL:3;
      unsigned OCSIDL:1;
    };
    struct {
      unsigned OCM0:1;
      unsigned OCM1:1;
      unsigned OCM2:1;
      unsigned :1;
      unsigned OCFLT:1;
      unsigned :2;
      unsigned ENFLT:1;
      unsigned :2;
      unsigned OCTSEL0:1;
      unsigned OCTSEL1:1;
      unsigned OCTSEL2:1;
    };
  };
} OC9CON1BITS;
extern volatile OC9CON1BITS OC9CON1bits __attribute__((__sfr__));

extern volatile unsigned int OC9CON2 __attribute__((__sfr__));
__extension__ typedef struct tagOC9CON2BITS {
  union {
    struct {
      unsigned SYNCSEL:5;
      unsigned OCTRIS:1;
      unsigned TRIGSTAT:1;
      unsigned OCTRIG:1;
      unsigned OC32:1;
      unsigned :3;
      unsigned OCINV:1;
      unsigned FLTTRIEN:1;
      unsigned FLTOUT:1;
      unsigned FLTMD:1;
    };
    struct {
      unsigned SYNCSEL0:1;
      unsigned SYNCSEL1:1;
      unsigned SYNCSEL2:1;
      unsigned SYNCSEL3:1;
      unsigned SYNCSEL4:1;
      unsigned :10;
      unsigned FLTMODE:1;
    };
  };
} OC9CON2BITS;
extern volatile OC9CON2BITS OC9CON2bits __attribute__((__sfr__));

extern volatile unsigned int OC9RS __attribute__((__sfr__));
extern volatile unsigned int OC9R __attribute__((__sfr__));
extern volatile unsigned int OC9TMR __attribute__((__sfr__));
extern volatile unsigned int I2C1RCV __attribute__((__sfr__));
extern volatile unsigned int I2C1TRN __attribute__((__sfr__));
extern volatile unsigned int I2C1BRG __attribute__((__sfr__));
extern volatile unsigned int I2C1CON __attribute__((__sfr__));
typedef struct tagI2C1CONBITS {
  unsigned SEN:1;
  unsigned RSEN:1;
  unsigned PEN:1;
  unsigned RCEN:1;
  unsigned ACKEN:1;
  unsigned ACKDT:1;
  unsigned STREN:1;
  unsigned GCEN:1;
  unsigned SMEN:1;
  unsigned DISSLW:1;
  unsigned A10M:1;
  unsigned IPMIEN:1;
  unsigned SCLREL:1;
  unsigned I2CSIDL:1;
  unsigned :1;
  unsigned I2CEN:1;
} I2C1CONBITS;
extern volatile I2C1CONBITS I2C1CONbits __attribute__((__sfr__));

extern volatile unsigned int I2C1STAT __attribute__((__sfr__));
__extension__ typedef struct tagI2C1STATBITS {
  union {
    struct {
      unsigned TBF:1;
      unsigned RBF:1;
      unsigned R_NOT_W:1;
      unsigned S:1;
      unsigned P:1;
      unsigned D_NOT_A:1;
      unsigned I2COV:1;
      unsigned IWCOL:1;
      unsigned ADD10:1;
      unsigned GCSTAT:1;
      unsigned BCL:1;
      unsigned :3;
      unsigned TRSTAT:1;
      unsigned ACKSTAT:1;
    };
    struct {
      unsigned :2;
      unsigned R_W:1;
      unsigned :2;
      unsigned D_A:1;
    };
  };
} I2C1STATBITS;
extern volatile I2C1STATBITS I2C1STATbits __attribute__((__sfr__));

extern volatile unsigned int I2C1ADD __attribute__((__sfr__));
extern volatile unsigned int I2C1MSK __attribute__((__sfr__));
extern volatile unsigned int I2C2RCV __attribute__((__sfr__));
extern volatile unsigned int I2C2TRN __attribute__((__sfr__));
extern volatile unsigned int I2C2BRG __attribute__((__sfr__));
extern volatile unsigned int I2C2CON __attribute__((__sfr__));
typedef struct tagI2C2CONBITS {
  unsigned SEN:1;
  unsigned RSEN:1;
  unsigned PEN:1;
  unsigned RCEN:1;
  unsigned ACKEN:1;
  unsigned ACKDT:1;
  unsigned STREN:1;
  unsigned GCEN:1;
  unsigned SMEN:1;
  unsigned DISSLW:1;
  unsigned A10M:1;
  unsigned IPMIEN:1;
  unsigned SCLREL:1;
  unsigned I2CSIDL:1;
  unsigned :1;
  unsigned I2CEN:1;
} I2C2CONBITS;
extern volatile I2C2CONBITS I2C2CONbits __attribute__((__sfr__));

extern volatile unsigned int I2C2STAT __attribute__((__sfr__));
__extension__ typedef struct tagI2C2STATBITS {
  union {
    struct {
      unsigned TBF:1;
      unsigned RBF:1;
      unsigned R_NOT_W:1;
      unsigned S:1;
      unsigned P:1;
      unsigned D_NOT_A:1;
      unsigned I2COV:1;
      unsigned IWCOL:1;
      unsigned ADD10:1;
      unsigned GCSTAT:1;
      unsigned BCL:1;
      unsigned :3;
      unsigned TRSTAT:1;
      unsigned ACKSTAT:1;
    };
    struct {
      unsigned :2;
      unsigned R_W:1;
      unsigned :2;
      unsigned D_A:1;
    };
  };
} I2C2STATBITS;
extern volatile I2C2STATBITS I2C2STATbits __attribute__((__sfr__));

extern volatile unsigned int I2C2ADD __attribute__((__sfr__));
extern volatile unsigned int I2C2MSK __attribute__((__sfr__));


typedef struct tagUART {
        unsigned int uxmode;
        unsigned int uxsta;
        unsigned int uxtxreg;
        unsigned int uxrxreg;
        unsigned int uxbrg;
} UART, *PUART;
# 2566 "c:/program files (x86)/microchip/mplab c30/bin/bin/../../support/PIC24F/h/p24FJ256GB110.h" 3 4
extern volatile UART UART1 __attribute__((__sfr__));
extern volatile UART UART2 __attribute__((__sfr__));

extern volatile unsigned int U1MODE __attribute__((__sfr__));
__extension__ typedef struct tagU1MODEBITS {
  union {
    struct {
      unsigned STSEL:1;
      unsigned PDSEL:2;
      unsigned BRGH:1;
      unsigned RXINV:1;
      unsigned ABAUD:1;
      unsigned LPBACK:1;
      unsigned WAKE:1;
      unsigned UEN:2;
      unsigned :1;
      unsigned RTSMD:1;
      unsigned IREN:1;
      unsigned USIDL:1;
      unsigned :1;
      unsigned UARTEN:1;
    };
    struct {
      unsigned :1;
      unsigned PDSEL0:1;
      unsigned PDSEL1:1;
      unsigned :5;
      unsigned UEN0:1;
      unsigned UEN1:1;
    };
  };
} U1MODEBITS;
extern volatile U1MODEBITS U1MODEbits __attribute__((__sfr__));

extern volatile unsigned int U1STA __attribute__((__sfr__));
__extension__ typedef struct tagU1STABITS {
  union {
    struct {
      unsigned URXDA:1;
      unsigned OERR:1;
      unsigned FERR:1;
      unsigned PERR:1;
      unsigned RIDLE:1;
      unsigned ADDEN:1;
      unsigned URXISEL:2;
      unsigned TRMT:1;
      unsigned UTXBF:1;
      unsigned UTXEN:1;
      unsigned UTXBRK:1;
      unsigned :1;
      unsigned UTXISEL0:1;
      unsigned UTXINV:1;
      unsigned UTXISEL1:1;
    };
    struct {
      unsigned :6;
      unsigned URXISEL0:1;
      unsigned URXISEL1:1;
    };
  };
} U1STABITS;
extern volatile U1STABITS U1STAbits __attribute__((__sfr__));

extern volatile unsigned int U1TXREG __attribute__((__sfr__));
extern volatile unsigned int U1RXREG __attribute__((__sfr__));
extern volatile unsigned int U1BRG __attribute__((__sfr__));
extern volatile unsigned int U2MODE __attribute__((__sfr__));
__extension__ typedef struct tagU2MODEBITS {
  union {
    struct {
      unsigned STSEL:1;
      unsigned PDSEL:2;
      unsigned BRGH:1;
      unsigned RXINV:1;
      unsigned ABAUD:1;
      unsigned LPBACK:1;
      unsigned WAKE:1;
      unsigned UEN:2;
      unsigned :1;
      unsigned RTSMD:1;
      unsigned IREN:1;
      unsigned USIDL:1;
      unsigned :1;
      unsigned UARTEN:1;
    };
    struct {
      unsigned :1;
      unsigned PDSEL0:1;
      unsigned PDSEL1:1;
      unsigned :5;
      unsigned UEN0:1;
      unsigned UEN1:1;
    };
  };
} U2MODEBITS;
extern volatile U2MODEBITS U2MODEbits __attribute__((__sfr__));

extern volatile unsigned int U2STA __attribute__((__sfr__));
__extension__ typedef struct tagU2STABITS {
  union {
    struct {
      unsigned URXDA:1;
      unsigned OERR:1;
      unsigned FERR:1;
      unsigned PERR:1;
      unsigned RIDLE:1;
      unsigned ADDEN:1;
      unsigned URXISEL:2;
      unsigned TRMT:1;
      unsigned UTXBF:1;
      unsigned UTXEN:1;
      unsigned UTXBRK:1;
      unsigned :1;
      unsigned UTXISEL0:1;
      unsigned UTXINV:1;
      unsigned UTXISEL1:1;
    };
    struct {
      unsigned :6;
      unsigned URXISEL0:1;
      unsigned URXISEL1:1;
    };
  };
} U2STABITS;
extern volatile U2STABITS U2STAbits __attribute__((__sfr__));

extern volatile unsigned int U2TXREG __attribute__((__sfr__));
extern volatile unsigned int U2RXREG __attribute__((__sfr__));
extern volatile unsigned int U2BRG __attribute__((__sfr__));


typedef struct tagSPI {
        unsigned int spixstat;
        unsigned int spixcon1;
        unsigned int spixcon2;
        unsigned int unused;
        unsigned int spixbuf;
} SPI, *PSPI;





extern volatile SPI SPI1 __attribute__((__sfr__));
extern volatile SPI SPI2 __attribute__((__sfr__));

extern volatile unsigned int SPI1STAT __attribute__((__sfr__));
__extension__ typedef struct tagSPI1STATBITS {
  union {
    struct {
      unsigned SPIRBF:1;
      unsigned SPITBF:1;
      unsigned SISEL:3;
      unsigned SRXMPT:1;
      unsigned SPIROV:1;
      unsigned SRMPT:1;
      unsigned SPIBEC:3;
      unsigned :2;
      unsigned SPISIDL:1;
      unsigned :1;
      unsigned SPIEN:1;
    };
    struct {
      unsigned :2;
      unsigned SISEL0:1;
      unsigned SISEL1:1;
      unsigned SISEL2:1;
      unsigned :3;
      unsigned SPIBEC0:1;
      unsigned SPIBEC1:1;
      unsigned SPIBEC2:1;
    };
  };
} SPI1STATBITS;
extern volatile SPI1STATBITS SPI1STATbits __attribute__((__sfr__));

extern volatile unsigned int SPI1CON1 __attribute__((__sfr__));
__extension__ typedef struct tagSPI1CON1BITS {
  union {
    struct {
      unsigned PPRE:2;
      unsigned SPRE:3;
      unsigned MSTEN:1;
      unsigned CKP:1;
      unsigned SSEN:1;
      unsigned CKE:1;
      unsigned SMP:1;
      unsigned MODE16:1;
      unsigned DISSDO:1;
      unsigned DISSCK:1;
    };
    struct {
      unsigned PPRE0:1;
      unsigned PPRE1:1;
      unsigned SPRE0:1;
      unsigned SPRE1:1;
      unsigned SPRE2:1;
    };
  };
} SPI1CON1BITS;
extern volatile SPI1CON1BITS SPI1CON1bits __attribute__((__sfr__));

extern volatile unsigned int SPI1CON2 __attribute__((__sfr__));
typedef struct tagSPI1CON2BITS {
  unsigned SPIBEN:1;
  unsigned SPIFE:1;
  unsigned :11;
  unsigned SPIFPOL:1;
  unsigned SPIFSD:1;
  unsigned FRMEN:1;
} SPI1CON2BITS;
extern volatile SPI1CON2BITS SPI1CON2bits __attribute__((__sfr__));

extern volatile unsigned int SPI1BUF __attribute__((__sfr__));
extern volatile unsigned int U3MODE __attribute__((__sfr__));
__extension__ typedef struct tagU3MODEBITS {
  union {
    struct {
      unsigned STSEL:1;
      unsigned PDSEL:2;
      unsigned BRGH:1;
      unsigned RXINV:1;
      unsigned ABAUD:1;
      unsigned LPBACK:1;
      unsigned WAKE:1;
      unsigned UEN:2;
      unsigned :1;
      unsigned RTSMD:1;
      unsigned IREN:1;
      unsigned USIDL:1;
      unsigned :1;
      unsigned UARTEN:1;
    };
    struct {
      unsigned :1;
      unsigned PDSEL0:1;
      unsigned PDSEL1:1;
      unsigned :5;
      unsigned UEN0:1;
      unsigned UEN1:1;
    };
  };
} U3MODEBITS;
extern volatile U3MODEBITS U3MODEbits __attribute__((__sfr__));

extern volatile unsigned int U3STA __attribute__((__sfr__));
__extension__ typedef struct tagU3STABITS {
  union {
    struct {
      unsigned URXDA:1;
      unsigned OERR:1;
      unsigned FERR:1;
      unsigned PERR:1;
      unsigned RIDLE:1;
      unsigned ADDEN:1;
      unsigned URXISEL:2;
      unsigned TRMT:1;
      unsigned UTXBF:1;
      unsigned UTXEN:1;
      unsigned UTXBRK:1;
      unsigned :1;
      unsigned UTXISEL0:1;
      unsigned UTXINV:1;
      unsigned UTXISEL1:1;
    };
    struct {
      unsigned :6;
      unsigned URXISEL0:1;
      unsigned URXISEL1:1;
    };
  };
} U3STABITS;
extern volatile U3STABITS U3STAbits __attribute__((__sfr__));

extern volatile unsigned int U3TXREG __attribute__((__sfr__));
extern volatile unsigned int U3RXREG __attribute__((__sfr__));
extern volatile unsigned int U3BRG __attribute__((__sfr__));
extern volatile unsigned int SPI2STAT __attribute__((__sfr__));
__extension__ typedef struct tagSPI2STATBITS {
  union {
    struct {
      unsigned SPIRBF:1;
      unsigned SPITBF:1;
      unsigned SISEL:3;
      unsigned SRXMPT:1;
      unsigned SPIROV:1;
      unsigned SRMPT:1;
      unsigned SPIBEC:3;
      unsigned :2;
      unsigned SPISIDL:1;
      unsigned :1;
      unsigned SPIEN:1;
    };
    struct {
      unsigned :2;
      unsigned SISEL0:1;
      unsigned SISEL1:1;
      unsigned SISEL2:1;
      unsigned :3;
      unsigned SPIBEC0:1;
      unsigned SPIBEC1:1;
      unsigned SPIBEC2:1;
    };
  };
} SPI2STATBITS;
extern volatile SPI2STATBITS SPI2STATbits __attribute__((__sfr__));

extern volatile unsigned int SPI2CON1 __attribute__((__sfr__));
__extension__ typedef struct tagSPI2CON1BITS {
  union {
    struct {
      unsigned PPRE:2;
      unsigned SPRE:3;
      unsigned MSTEN:1;
      unsigned CKP:1;
      unsigned SSEN:1;
      unsigned CKE:1;
      unsigned SMP:1;
      unsigned MODE16:1;
      unsigned DISSDO:1;
      unsigned DISSCK:1;
    };
    struct {
      unsigned PPRE0:1;
      unsigned PPRE1:1;
      unsigned SPRE0:1;
      unsigned SPRE1:1;
      unsigned SPRE2:1;
    };
  };
} SPI2CON1BITS;
extern volatile SPI2CON1BITS SPI2CON1bits __attribute__((__sfr__));

extern volatile unsigned int SPI2CON2 __attribute__((__sfr__));
typedef struct tagSPI2CON2BITS {
  unsigned SPIBEN:1;
  unsigned SPIFE:1;
  unsigned :11;
  unsigned SPIFPOL:1;
  unsigned SPIFSD:1;
  unsigned FRMEN:1;
} SPI2CON2BITS;
extern volatile SPI2CON2BITS SPI2CON2bits __attribute__((__sfr__));

extern volatile unsigned int SPI2BUF __attribute__((__sfr__));
extern volatile unsigned int I2C3RCV __attribute__((__sfr__));
extern volatile unsigned int I2C3TRN __attribute__((__sfr__));
extern volatile unsigned int I2C3BRG __attribute__((__sfr__));
extern volatile unsigned int I2C3CON __attribute__((__sfr__));
typedef struct tagI2C3CONBITS {
  unsigned SEN:1;
  unsigned RSEN:1;
  unsigned PEN:1;
  unsigned RCEN:1;
  unsigned ACKEN:1;
  unsigned ACKDT:1;
  unsigned STREN:1;
  unsigned GCEN:1;
  unsigned SMEN:1;
  unsigned DISSLW:1;
  unsigned A10M:1;
  unsigned IPMIEN:1;
  unsigned SCLREL:1;
  unsigned I2CSIDL:1;
  unsigned :1;
  unsigned I2CEN:1;
} I2C3CONBITS;
extern volatile I2C3CONBITS I2C3CONbits __attribute__((__sfr__));

extern volatile unsigned int I2C3STAT __attribute__((__sfr__));
__extension__ typedef struct tagI2C3STATBITS {
  union {
    struct {
      unsigned TBF:1;
      unsigned RBF:1;
      unsigned R_NOT_W:1;
      unsigned S:1;
      unsigned P:1;
      unsigned D_NOT_A:1;
      unsigned I2COV:1;
      unsigned IWCOL:1;
      unsigned ADD10:1;
      unsigned GCSTAT:1;
      unsigned BCL:1;
      unsigned :3;
      unsigned TRSTAT:1;
      unsigned ACKSTAT:1;
    };
    struct {
      unsigned :2;
      unsigned R_W:1;
      unsigned :2;
      unsigned D_A:1;
    };
  };
} I2C3STATBITS;
extern volatile I2C3STATBITS I2C3STATbits __attribute__((__sfr__));

extern volatile unsigned int I2C3ADD __attribute__((__sfr__));
extern volatile unsigned int I2C3MSK __attribute__((__sfr__));
extern volatile unsigned int SPI3STAT __attribute__((__sfr__));
__extension__ typedef struct tagSPI3STATBITS {
  union {
    struct {
      unsigned SPIRBF:1;
      unsigned SPITBF:1;
      unsigned SISEL:3;
      unsigned SRXMPT:1;
      unsigned SPIROV:1;
      unsigned SRMPT:1;
      unsigned SPIBEC:3;
      unsigned :2;
      unsigned SPISIDL:1;
      unsigned :1;
      unsigned SPIEN:1;
    };
    struct {
      unsigned :2;
      unsigned SISEL0:1;
      unsigned SISEL1:1;
      unsigned SISEL2:1;
      unsigned :3;
      unsigned SPIBEC0:1;
      unsigned SPIBEC1:1;
      unsigned SPIBEC2:1;
    };
  };
} SPI3STATBITS;
extern volatile SPI3STATBITS SPI3STATbits __attribute__((__sfr__));

extern volatile unsigned int SPI3CON1 __attribute__((__sfr__));
__extension__ typedef struct tagSPI3CON1BITS {
  union {
    struct {
      unsigned PPRE:2;
      unsigned SPRE:3;
      unsigned MSTEN:1;
      unsigned CKP:1;
      unsigned SSEN:1;
      unsigned CKE:1;
      unsigned SMP:1;
      unsigned MODE16:1;
      unsigned DISSDO:1;
      unsigned DISSCK:1;
    };
    struct {
      unsigned PPRE0:1;
      unsigned PPRE1:1;
      unsigned SPRE0:1;
      unsigned SPRE1:1;
      unsigned SPRE2:1;
    };
  };
} SPI3CON1BITS;
extern volatile SPI3CON1BITS SPI3CON1bits __attribute__((__sfr__));

extern volatile unsigned int SPI3CON2 __attribute__((__sfr__));
typedef struct tagSPI3CON2BITS {
  unsigned SPIBEN:1;
  unsigned SPIFE:1;
  unsigned :11;
  unsigned SPIFPOL:1;
  unsigned SPIFSD:1;
  unsigned FRMEN:1;
} SPI3CON2BITS;
extern volatile SPI3CON2BITS SPI3CON2bits __attribute__((__sfr__));

extern volatile unsigned int SPI3BUF __attribute__((__sfr__));
extern volatile unsigned int U4MODE __attribute__((__sfr__));
__extension__ typedef struct tagU4MODEBITS {
  union {
    struct {
      unsigned STSEL:1;
      unsigned PDSEL:2;
      unsigned BRGH:1;
      unsigned RXINV:1;
      unsigned ABAUD:1;
      unsigned LPBACK:1;
      unsigned WAKE:1;
      unsigned UEN:2;
      unsigned :1;
      unsigned RTSMD:1;
      unsigned IREN:1;
      unsigned USIDL:1;
      unsigned :1;
      unsigned UARTEN:1;
    };
    struct {
      unsigned :1;
      unsigned PDSEL0:1;
      unsigned PDSEL1:1;
      unsigned :5;
      unsigned UEN0:1;
      unsigned UEN1:1;
    };
  };
} U4MODEBITS;
extern volatile U4MODEBITS U4MODEbits __attribute__((__sfr__));

extern volatile unsigned int U4STA __attribute__((__sfr__));
__extension__ typedef struct tagU4STABITS {
  union {
    struct {
      unsigned URXDA:1;
      unsigned OERR:1;
      unsigned FERR:1;
      unsigned PERR:1;
      unsigned RIDLE:1;
      unsigned ADDEN:1;
      unsigned URXISEL:2;
      unsigned TRMT:1;
      unsigned UTXBF:1;
      unsigned UTXEN:1;
      unsigned UTXBRK:1;
      unsigned :1;
      unsigned UTXISEL0:1;
      unsigned UTXINV:1;
      unsigned UTXISEL1:1;
    };
    struct {
      unsigned :6;
      unsigned URXISEL0:1;
      unsigned URXISEL1:1;
    };
  };
} U4STABITS;
extern volatile U4STABITS U4STAbits __attribute__((__sfr__));

extern volatile unsigned int U4TXREG __attribute__((__sfr__));
extern volatile unsigned int U4RXREG __attribute__((__sfr__));
extern volatile unsigned int U4BRG __attribute__((__sfr__));
extern volatile unsigned int TRISA __attribute__((__sfr__));
typedef struct tagTRISABITS {
  unsigned TRISA0:1;
  unsigned TRISA1:1;
  unsigned TRISA2:1;
  unsigned TRISA3:1;
  unsigned TRISA4:1;
  unsigned TRISA5:1;
  unsigned TRISA6:1;
  unsigned TRISA7:1;
  unsigned :1;
  unsigned TRISA9:1;
  unsigned TRISA10:1;
  unsigned :3;
  unsigned TRISA14:1;
  unsigned TRISA15:1;
} TRISABITS;
extern volatile TRISABITS TRISAbits __attribute__((__sfr__));

extern volatile unsigned int PORTA __attribute__((__sfr__));
typedef struct tagPORTABITS {
  unsigned RA0:1;
  unsigned RA1:1;
  unsigned RA2:1;
  unsigned RA3:1;
  unsigned RA4:1;
  unsigned RA5:1;
  unsigned RA6:1;
  unsigned RA7:1;
  unsigned :1;
  unsigned RA9:1;
  unsigned RA10:1;
  unsigned :3;
  unsigned RA14:1;
  unsigned RA15:1;
} PORTABITS;
extern volatile PORTABITS PORTAbits __attribute__((__sfr__));

extern volatile unsigned int LATA __attribute__((__sfr__));
typedef struct tagLATABITS {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned LATA4:1;
  unsigned LATA5:1;
  unsigned LATA6:1;
  unsigned LATA7:1;
  unsigned :1;
  unsigned LATA9:1;
  unsigned LATA10:1;
  unsigned :3;
  unsigned LATA14:1;
  unsigned LATA15:1;
} LATABITS;
extern volatile LATABITS LATAbits __attribute__((__sfr__));

extern volatile unsigned int ODCA __attribute__((__sfr__));
typedef struct tagODCABITS {
  unsigned ODA0:1;
  unsigned ODA1:1;
  unsigned ODA2:1;
  unsigned ODA3:1;
  unsigned ODA4:1;
  unsigned ODA5:1;
  unsigned ODA6:1;
  unsigned ODA7:1;
  unsigned :1;
  unsigned ODA9:1;
  unsigned ODA10:1;
  unsigned :3;
  unsigned ODA14:1;
  unsigned ODA15:1;
} ODCABITS;
extern volatile ODCABITS ODCAbits __attribute__((__sfr__));

extern volatile unsigned int TRISB __attribute__((__sfr__));
typedef struct tagTRISBBITS {
  unsigned TRISB0:1;
  unsigned TRISB1:1;
  unsigned TRISB2:1;
  unsigned TRISB3:1;
  unsigned TRISB4:1;
  unsigned TRISB5:1;
  unsigned TRISB6:1;
  unsigned TRISB7:1;
  unsigned TRISB8:1;
  unsigned TRISB9:1;
  unsigned TRISB10:1;
  unsigned TRISB11:1;
  unsigned TRISB12:1;
  unsigned TRISB13:1;
  unsigned TRISB14:1;
  unsigned TRISB15:1;
} TRISBBITS;
extern volatile TRISBBITS TRISBbits __attribute__((__sfr__));

extern volatile unsigned int PORTB __attribute__((__sfr__));
typedef struct tagPORTBBITS {
  unsigned RB0:1;
  unsigned RB1:1;
  unsigned RB2:1;
  unsigned RB3:1;
  unsigned RB4:1;
  unsigned RB5:1;
  unsigned RB6:1;
  unsigned RB7:1;
  unsigned RB8:1;
  unsigned RB9:1;
  unsigned RB10:1;
  unsigned RB11:1;
  unsigned RB12:1;
  unsigned RB13:1;
  unsigned RB14:1;
  unsigned RB15:1;
} PORTBBITS;
extern volatile PORTBBITS PORTBbits __attribute__((__sfr__));

extern volatile unsigned int LATB __attribute__((__sfr__));
typedef struct tagLATBBITS {
  unsigned LATB0:1;
  unsigned LATB1:1;
  unsigned LATB2:1;
  unsigned LATB3:1;
  unsigned LATB4:1;
  unsigned LATB5:1;
  unsigned LATB6:1;
  unsigned LATB7:1;
  unsigned LATB8:1;
  unsigned LATB9:1;
  unsigned LATB10:1;
  unsigned LATB11:1;
  unsigned LATB12:1;
  unsigned LATB13:1;
  unsigned LATB14:1;
  unsigned LATB15:1;
} LATBBITS;
extern volatile LATBBITS LATBbits __attribute__((__sfr__));

extern volatile unsigned int ODCB __attribute__((__sfr__));
typedef struct tagODCBBITS {
  unsigned ODB0:1;
  unsigned ODB1:1;
  unsigned ODB2:1;
  unsigned ODB3:1;
  unsigned ODB4:1;
  unsigned ODB5:1;
  unsigned ODB6:1;
  unsigned ODB7:1;
  unsigned ODB8:1;
  unsigned ODB9:1;
  unsigned ODB10:1;
  unsigned ODB11:1;
  unsigned ODB12:1;
  unsigned ODB13:1;
  unsigned ODB14:1;
  unsigned ODB15:1;
} ODCBBITS;
extern volatile ODCBBITS ODCBbits __attribute__((__sfr__));

extern volatile unsigned int TRISC __attribute__((__sfr__));
typedef struct tagTRISCBITS {
  unsigned :1;
  unsigned TRISC1:1;
  unsigned TRISC2:1;
  unsigned TRISC3:1;
  unsigned TRISC4:1;
  unsigned :7;
  unsigned TRISC12:1;
  unsigned TRISC13:1;
  unsigned TRISC14:1;
  unsigned TRISC15:1;
} TRISCBITS;
extern volatile TRISCBITS TRISCbits __attribute__((__sfr__));

extern volatile unsigned int PORTC __attribute__((__sfr__));
typedef struct tagPORTCBITS {
  unsigned :1;
  unsigned RC1:1;
  unsigned RC2:1;
  unsigned RC3:1;
  unsigned RC4:1;
  unsigned :7;
  unsigned RC12:1;
  unsigned RC13:1;
  unsigned RC14:1;
  unsigned RC15:1;
} PORTCBITS;
extern volatile PORTCBITS PORTCbits __attribute__((__sfr__));

extern volatile unsigned int LATC __attribute__((__sfr__));
typedef struct tagLATCBITS {
  unsigned :1;
  unsigned LATC1:1;
  unsigned LATC2:1;
  unsigned LATC3:1;
  unsigned LATC4:1;
  unsigned :7;
  unsigned LATC12:1;
  unsigned LATC13:1;
  unsigned LATC14:1;
  unsigned LATC15:1;
} LATCBITS;
extern volatile LATCBITS LATCbits __attribute__((__sfr__));

extern volatile unsigned int ODCC __attribute__((__sfr__));
typedef struct tagODCCBITS {
  unsigned :1;
  unsigned ODC1:1;
  unsigned ODC2:1;
  unsigned ODC3:1;
  unsigned ODC4:1;
  unsigned :7;
  unsigned ODC12:1;
  unsigned ODC13:1;
  unsigned ODC14:1;
  unsigned ODC15:1;
} ODCCBITS;
extern volatile ODCCBITS ODCCbits __attribute__((__sfr__));

extern volatile unsigned int TRISD __attribute__((__sfr__));
typedef struct tagTRISDBITS {
  unsigned TRISD0:1;
  unsigned TRISD1:1;
  unsigned TRISD2:1;
  unsigned TRISD3:1;
  unsigned TRISD4:1;
  unsigned TRISD5:1;
  unsigned TRISD6:1;
  unsigned TRISD7:1;
  unsigned TRISD8:1;
  unsigned TRISD9:1;
  unsigned TRISD10:1;
  unsigned TRISD11:1;
  unsigned TRISD12:1;
  unsigned TRISD13:1;
  unsigned TRISD14:1;
  unsigned TRISD15:1;
} TRISDBITS;
extern volatile TRISDBITS TRISDbits __attribute__((__sfr__));

extern volatile unsigned int PORTD __attribute__((__sfr__));
typedef struct tagPORTDBITS {
  unsigned RD0:1;
  unsigned RD1:1;
  unsigned RD2:1;
  unsigned RD3:1;
  unsigned RD4:1;
  unsigned RD5:1;
  unsigned RD6:1;
  unsigned RD7:1;
  unsigned RD8:1;
  unsigned RD9:1;
  unsigned RD10:1;
  unsigned RD11:1;
  unsigned RD12:1;
  unsigned RD13:1;
  unsigned RD14:1;
  unsigned RD15:1;
} PORTDBITS;
extern volatile PORTDBITS PORTDbits __attribute__((__sfr__));

extern volatile unsigned int LATD __attribute__((__sfr__));
typedef struct tagLATDBITS {
  unsigned LATD0:1;
  unsigned LATD1:1;
  unsigned LATD2:1;
  unsigned LATD3:1;
  unsigned LATD4:1;
  unsigned LATD5:1;
  unsigned LATD6:1;
  unsigned LATD7:1;
  unsigned LATD8:1;
  unsigned LATD9:1;
  unsigned LATD10:1;
  unsigned LATD11:1;
  unsigned LATD12:1;
  unsigned LATD13:1;
  unsigned LATD14:1;
  unsigned LATD15:1;
} LATDBITS;
extern volatile LATDBITS LATDbits __attribute__((__sfr__));

extern volatile unsigned int ODCD __attribute__((__sfr__));
typedef struct tagODCDBITS {
  unsigned ODD0:1;
  unsigned ODD1:1;
  unsigned ODD2:1;
  unsigned ODD3:1;
  unsigned ODD4:1;
  unsigned ODD5:1;
  unsigned ODD6:1;
  unsigned ODD7:1;
  unsigned ODD8:1;
  unsigned ODD9:1;
  unsigned ODD10:1;
  unsigned ODD11:1;
  unsigned ODD12:1;
  unsigned ODD13:1;
  unsigned ODD14:1;
  unsigned ODD15:1;
} ODCDBITS;
extern volatile ODCDBITS ODCDbits __attribute__((__sfr__));

extern volatile unsigned int TRISE __attribute__((__sfr__));
typedef struct tagTRISEBITS {
  unsigned TRISE0:1;
  unsigned TRISE1:1;
  unsigned TRISE2:1;
  unsigned TRISE3:1;
  unsigned TRISE4:1;
  unsigned TRISE5:1;
  unsigned TRISE6:1;
  unsigned TRISE7:1;
  unsigned TRISE8:1;
  unsigned TRISE9:1;
} TRISEBITS;
extern volatile TRISEBITS TRISEbits __attribute__((__sfr__));

extern volatile unsigned int PORTE __attribute__((__sfr__));
typedef struct tagPORTEBITS {
  unsigned RE0:1;
  unsigned RE1:1;
  unsigned RE2:1;
  unsigned RE3:1;
  unsigned RE4:1;
  unsigned RE5:1;
  unsigned RE6:1;
  unsigned RE7:1;
  unsigned RE8:1;
  unsigned RE9:1;
} PORTEBITS;
extern volatile PORTEBITS PORTEbits __attribute__((__sfr__));

extern volatile unsigned int LATE __attribute__((__sfr__));
typedef struct tagLATEBITS {
  unsigned LATE0:1;
  unsigned LATE1:1;
  unsigned LATE2:1;
  unsigned LATE3:1;
  unsigned LATE4:1;
  unsigned LATE5:1;
  unsigned LATE6:1;
  unsigned LATE7:1;
  unsigned LATE8:1;
  unsigned LATE9:1;
} LATEBITS;
extern volatile LATEBITS LATEbits __attribute__((__sfr__));

extern volatile unsigned int ODCE __attribute__((__sfr__));
typedef struct tagODCEBITS {
  unsigned ODE0:1;
  unsigned ODE1:1;
  unsigned ODE2:1;
  unsigned ODE3:1;
  unsigned ODE4:1;
  unsigned ODE5:1;
  unsigned ODE6:1;
  unsigned ODE7:1;
  unsigned ODE8:1;
  unsigned ODE9:1;
} ODCEBITS;
extern volatile ODCEBITS ODCEbits __attribute__((__sfr__));

extern volatile unsigned int TRISF __attribute__((__sfr__));
typedef struct tagTRISFBITS {
  unsigned TRISF0:1;
  unsigned TRISF1:1;
  unsigned TRISF2:1;
  unsigned TRISF3:1;
  unsigned TRISF4:1;
  unsigned TRISF5:1;
  unsigned :2;
  unsigned TRISF8:1;
  unsigned :3;
  unsigned TRISF12:1;
  unsigned TRISF13:1;
} TRISFBITS;
extern volatile TRISFBITS TRISFbits __attribute__((__sfr__));

extern volatile unsigned int PORTF __attribute__((__sfr__));
typedef struct tagPORTFBITS {
  unsigned RF0:1;
  unsigned RF1:1;
  unsigned RF2:1;
  unsigned RF3:1;
  unsigned RF4:1;
  unsigned RF5:1;
  unsigned :2;
  unsigned RF8:1;
  unsigned :3;
  unsigned RF12:1;
  unsigned RF13:1;
} PORTFBITS;
extern volatile PORTFBITS PORTFbits __attribute__((__sfr__));

extern volatile unsigned int LATF __attribute__((__sfr__));
typedef struct tagLATFBITS {
  unsigned LATF0:1;
  unsigned LATF1:1;
  unsigned LATF2:1;
  unsigned LATF3:1;
  unsigned LATF4:1;
  unsigned LATF5:1;
  unsigned :2;
  unsigned LATF8:1;
  unsigned :3;
  unsigned LATF12:1;
  unsigned LATF13:1;
} LATFBITS;
extern volatile LATFBITS LATFbits __attribute__((__sfr__));

extern volatile unsigned int ODCF __attribute__((__sfr__));
typedef struct tagODCFBITS {
  unsigned ODF0:1;
  unsigned ODF1:1;
  unsigned ODF2:1;
  unsigned ODF3:1;
  unsigned ODF4:1;
  unsigned ODF5:1;
  unsigned :2;
  unsigned ODF8:1;
  unsigned :3;
  unsigned ODF12:1;
  unsigned ODF13:1;
} ODCFBITS;
extern volatile ODCFBITS ODCFbits __attribute__((__sfr__));

extern volatile unsigned int TRISG __attribute__((__sfr__));
typedef struct tagTRISGBITS {
  unsigned TRISG0:1;
  unsigned TRISG1:1;
  unsigned TRISG2:1;
  unsigned TRISG3:1;
  unsigned :2;
  unsigned TRISG6:1;
  unsigned TRISG7:1;
  unsigned TRISG8:1;
  unsigned TRISG9:1;
  unsigned :2;
  unsigned TRISG12:1;
  unsigned TRISG13:1;
  unsigned TRISG14:1;
  unsigned TRISG15:1;
} TRISGBITS;
extern volatile TRISGBITS TRISGbits __attribute__((__sfr__));

extern volatile unsigned int PORTG __attribute__((__sfr__));
typedef struct tagPORTGBITS {
  unsigned RG0:1;
  unsigned RG1:1;
  unsigned RG2:1;
  unsigned RG3:1;
  unsigned :2;
  unsigned RG6:1;
  unsigned RG7:1;
  unsigned RG8:1;
  unsigned RG9:1;
  unsigned :2;
  unsigned RG12:1;
  unsigned RG13:1;
  unsigned RG14:1;
  unsigned RG15:1;
} PORTGBITS;
extern volatile PORTGBITS PORTGbits __attribute__((__sfr__));

extern volatile unsigned int LATG __attribute__((__sfr__));
typedef struct tagLATGBITS {
  unsigned LATG0:1;
  unsigned LATG1:1;
  unsigned LATG2:1;
  unsigned LATG3:1;
  unsigned :2;
  unsigned LATG6:1;
  unsigned LATG7:1;
  unsigned LATG8:1;
  unsigned LATG9:1;
  unsigned :2;
  unsigned LATG12:1;
  unsigned LATG13:1;
  unsigned LATG14:1;
  unsigned LATG15:1;
} LATGBITS;
extern volatile LATGBITS LATGbits __attribute__((__sfr__));

extern volatile unsigned int ODCG __attribute__((__sfr__));
typedef struct tagODCGBITS {
  unsigned ODG0:1;
  unsigned ODG1:1;
  unsigned ODG2:1;
  unsigned ODG3:1;
  unsigned :2;
  unsigned ODG6:1;
  unsigned ODG7:1;
  unsigned ODG8:1;
  unsigned ODG9:1;
  unsigned :2;
  unsigned ODG12:1;
  unsigned ODG13:1;
  unsigned ODG14:1;
  unsigned ODG15:1;
} ODCGBITS;
extern volatile ODCGBITS ODCGbits __attribute__((__sfr__));

extern volatile unsigned int PADCFG1 __attribute__((__sfr__));
__extension__ typedef struct tagPADCFG1BITS {
  union {
    struct {
      unsigned PMPTTL:1;
      unsigned RTSECSEL:1;
    };
    struct {
      unsigned :1;
      unsigned RTSECSEL0:1;
    };
  };
} PADCFG1BITS;
extern volatile PADCFG1BITS PADCFG1bits __attribute__((__sfr__));

extern volatile unsigned int ADC1BUF0 __attribute__((__sfr__));
extern volatile unsigned int ADC1BUF1 __attribute__((__sfr__));
extern volatile unsigned int ADC1BUF2 __attribute__((__sfr__));
extern volatile unsigned int ADC1BUF3 __attribute__((__sfr__));
extern volatile unsigned int ADC1BUF4 __attribute__((__sfr__));
extern volatile unsigned int ADC1BUF5 __attribute__((__sfr__));
extern volatile unsigned int ADC1BUF6 __attribute__((__sfr__));
extern volatile unsigned int ADC1BUF7 __attribute__((__sfr__));
extern volatile unsigned int ADC1BUF8 __attribute__((__sfr__));
extern volatile unsigned int ADC1BUF9 __attribute__((__sfr__));
extern volatile unsigned int ADC1BUFA __attribute__((__sfr__));
extern volatile unsigned int ADC1BUFB __attribute__((__sfr__));
extern volatile unsigned int ADC1BUFC __attribute__((__sfr__));
extern volatile unsigned int ADC1BUFD __attribute__((__sfr__));
extern volatile unsigned int ADC1BUFE __attribute__((__sfr__));
extern volatile unsigned int ADC1BUFF __attribute__((__sfr__));
extern volatile unsigned int AD1CON1 __attribute__((__sfr__));
__extension__ typedef struct tagAD1CON1BITS {
  union {
    struct {
      unsigned DONE:1;
      unsigned SAMP:1;
      unsigned ASAM:1;
      unsigned :2;
      unsigned SSRC:3;
      unsigned FORM:2;
      unsigned :3;
      unsigned ADSIDL:1;
      unsigned :1;
      unsigned ADON:1;
    };
    struct {
      unsigned :5;
      unsigned SSRC0:1;
      unsigned SSRC1:1;
      unsigned SSRC2:1;
      unsigned FORM0:1;
      unsigned FORM1:1;
    };
  };
} AD1CON1BITS;
extern volatile AD1CON1BITS AD1CON1bits __attribute__((__sfr__));

extern volatile unsigned int AD1CON2 __attribute__((__sfr__));
__extension__ typedef struct tagAD1CON2BITS {
  union {
    struct {
      unsigned ALTS:1;
      unsigned BUFM:1;
      unsigned SMPI:4;
      unsigned :1;
      unsigned BUFS:1;
      unsigned :2;
      unsigned CSCNA:1;
      unsigned :2;
      unsigned VCFG:3;
    };
    struct {
      unsigned :2;
      unsigned SMPI0:1;
      unsigned SMPI1:1;
      unsigned SMPI2:1;
      unsigned SMPI3:1;
      unsigned :7;
      unsigned VCFG0:1;
      unsigned VCFG1:1;
      unsigned VCFG2:1;
    };
  };
} AD1CON2BITS;
extern volatile AD1CON2BITS AD1CON2bits __attribute__((__sfr__));

extern volatile unsigned int AD1CON3 __attribute__((__sfr__));
__extension__ typedef struct tagAD1CON3BITS {
  union {
    struct {
      unsigned ADCS:8;
      unsigned SAMC:5;
      unsigned :2;
      unsigned ADRC:1;
    };
    struct {
      unsigned ADCS0:1;
      unsigned ADCS1:1;
      unsigned ADCS2:1;
      unsigned ADCS3:1;
      unsigned ADCS4:1;
      unsigned ADCS5:1;
      unsigned ADCS6:1;
      unsigned ADCS7:1;
      unsigned SAMC0:1;
      unsigned SAMC1:1;
      unsigned SAMC2:1;
      unsigned SAMC3:1;
      unsigned SAMC4:1;
    };
  };
} AD1CON3BITS;
extern volatile AD1CON3BITS AD1CON3bits __attribute__((__sfr__));

extern volatile unsigned int AD1CHS __attribute__((__sfr__));
__extension__ typedef struct tagAD1CHSBITS {
  union {
    struct {
      unsigned CH0SA:5;
      unsigned :2;
      unsigned CH0NA:1;
      unsigned CH0SB:5;
      unsigned :2;
      unsigned CH0NB:1;
    };
    struct {
      unsigned CH0SA0:1;
      unsigned CH0SA1:1;
      unsigned CH0SA2:1;
      unsigned CH0SA3:1;
      unsigned CH0SA4:1;
      unsigned :3;
      unsigned CH0SB0:1;
      unsigned CH0SB1:1;
      unsigned CH0SB2:1;
      unsigned CH0SB3:1;
      unsigned CH0SB4:1;
    };
  };
} AD1CHSBITS;
extern volatile AD1CHSBITS AD1CHSbits __attribute__((__sfr__));

extern volatile unsigned int AD1CHS0 __attribute__((__sfr__));
__extension__ typedef struct tagAD1CHS0BITS {
  union {
    struct {
      unsigned CH0SA:5;
      unsigned :2;
      unsigned CH0NA:1;
      unsigned CH0SB:5;
      unsigned :2;
      unsigned CH0NB:1;
    };
    struct {
      unsigned CH0SA0:1;
      unsigned CH0SA1:1;
      unsigned CH0SA2:1;
      unsigned CH0SA3:1;
      unsigned CH0SA4:1;
      unsigned :3;
      unsigned CH0SB0:1;
      unsigned CH0SB1:1;
      unsigned CH0SB2:1;
      unsigned CH0SB3:1;
      unsigned CH0SB4:1;
    };
  };
} AD1CHS0BITS;
extern volatile AD1CHS0BITS AD1CHS0bits __attribute__((__sfr__));

extern volatile unsigned int AD1PCFGH __attribute__((__sfr__));
typedef struct tagAD1PCFGHBITS {
  unsigned PCFG16:1;
  unsigned PCFG17:1;
} AD1PCFGHBITS;
extern volatile AD1PCFGHBITS AD1PCFGHbits __attribute__((__sfr__));

extern volatile unsigned int AD1PCFG __attribute__((__sfr__));
typedef struct tagAD1PCFGBITS {
  unsigned PCFG0:1;
  unsigned PCFG1:1;
  unsigned PCFG2:1;
  unsigned PCFG3:1;
  unsigned PCFG4:1;
  unsigned PCFG5:1;
  unsigned PCFG6:1;
  unsigned PCFG7:1;
  unsigned PCFG8:1;
  unsigned PCFG9:1;
  unsigned PCFG10:1;
  unsigned PCFG11:1;
  unsigned PCFG12:1;
  unsigned PCFG13:1;
  unsigned PCFG14:1;
  unsigned PCFG15:1;
} AD1PCFGBITS;
extern volatile AD1PCFGBITS AD1PCFGbits __attribute__((__sfr__));

extern volatile unsigned int AD1PCFGL __attribute__((__sfr__));
typedef struct tagAD1PCFGLBITS {
  unsigned PCFG0:1;
  unsigned PCFG1:1;
  unsigned PCFG2:1;
  unsigned PCFG3:1;
  unsigned PCFG4:1;
  unsigned PCFG5:1;
  unsigned PCFG6:1;
  unsigned PCFG7:1;
  unsigned PCFG8:1;
  unsigned PCFG9:1;
  unsigned PCFG10:1;
  unsigned PCFG11:1;
  unsigned PCFG12:1;
  unsigned PCFG13:1;
  unsigned PCFG14:1;
  unsigned PCFG15:1;
} AD1PCFGLBITS;
extern volatile AD1PCFGLBITS AD1PCFGLbits __attribute__((__sfr__));

extern volatile unsigned int AD1CSSL __attribute__((__sfr__));
typedef struct tagAD1CSSLBITS {
  unsigned CSSL0:1;
  unsigned CSSL1:1;
  unsigned CSSL2:1;
  unsigned CSSL3:1;
  unsigned CSSL4:1;
  unsigned CSSL5:1;
  unsigned CSSL6:1;
  unsigned CSSL7:1;
  unsigned CSSL8:1;
  unsigned CSSL9:1;
  unsigned CSSL10:1;
  unsigned CSSL11:1;
  unsigned CSSL12:1;
  unsigned CSSL13:1;
  unsigned CSSL14:1;
  unsigned CSSL15:1;
} AD1CSSLBITS;
extern volatile AD1CSSLBITS AD1CSSLbits __attribute__((__sfr__));

extern volatile unsigned int AD1CSSH __attribute__((__sfr__));
typedef struct tagAD1CSSHBITS {
  unsigned CSSL16:1;
  unsigned CSSL17:1;
} AD1CSSHBITS;
extern volatile AD1CSSHBITS AD1CSSHbits __attribute__((__sfr__));

extern volatile unsigned int CTMUCON __attribute__((__sfr__));
__extension__ typedef struct tagCTMUCONBITS {
  union {
    struct {
      unsigned EDG1STAT:1;
      unsigned EDG2STAT:1;
      unsigned EDG1SEL:2;
      unsigned EDG1POL:1;
      unsigned EDG2SEL:2;
      unsigned EDG2POL:1;
      unsigned CTTRIG:1;
      unsigned IDISSEN:1;
      unsigned EDGSEQEN:1;
      unsigned EDGEN:1;
      unsigned TGEN:1;
      unsigned CTMUSIDL:1;
      unsigned :1;
      unsigned CTMUEN:1;
    };
    struct {
      unsigned :2;
      unsigned EDG1SEL0:1;
      unsigned EDG1SEL1:1;
      unsigned :1;
      unsigned EDG2SEL0:1;
      unsigned EDG2SEL1:1;
    };
  };
} CTMUCONBITS;
extern volatile CTMUCONBITS CTMUCONbits __attribute__((__sfr__));

extern volatile unsigned int CTMUICON __attribute__((__sfr__));
__extension__ typedef struct tagCTMUICONBITS {
  union {
    struct {
      unsigned :8;
      unsigned IRNG:2;
      unsigned ITRIM:6;
    };
    struct {
      unsigned :8;
      unsigned IRNG0:1;
      unsigned IRNG1:1;
      unsigned ITRIM0:1;
      unsigned ITRIM1:1;
      unsigned ITRIM2:1;
      unsigned ITRIM3:1;
      unsigned ITRIM4:1;
      unsigned ITRIM5:1;
    };
  };
} CTMUICONBITS;
extern volatile CTMUICONBITS CTMUICONbits __attribute__((__sfr__));

extern volatile unsigned int U1OTGIR __attribute__((__sfr__));
typedef struct tagU1OTGIRBITS {
  unsigned VBUSVDIF:1;
  unsigned :1;
  unsigned SESENDIF:1;
  unsigned SESVDIF:1;
  unsigned ACTVIF:1;
  unsigned LSTATEIF:1;
  unsigned T1MSECIF:1;
  unsigned IDIF:1;
} U1OTGIRBITS;
extern volatile U1OTGIRBITS U1OTGIRbits __attribute__((__sfr__));

extern volatile unsigned int U1OTGIE __attribute__((__sfr__));
typedef struct tagU1OTGIEBITS {
  unsigned VBUSVDIE:1;
  unsigned :1;
  unsigned SESENDIE:1;
  unsigned SESVDIE:1;
  unsigned ACTVIE:1;
  unsigned LSTATEIE:1;
  unsigned T1MSECIE:1;
  unsigned IDIE:1;
} U1OTGIEBITS;
extern volatile U1OTGIEBITS U1OTGIEbits __attribute__((__sfr__));

extern volatile unsigned int U1OTGSTAT __attribute__((__sfr__));
typedef struct tagU1OTGSTATBITS {
  unsigned VBUSVD:1;
  unsigned :1;
  unsigned SESEND:1;
  unsigned SESVD:1;
  unsigned :1;
  unsigned LSTATE:1;
  unsigned :1;
  unsigned ID:1;
} U1OTGSTATBITS;
extern volatile U1OTGSTATBITS U1OTGSTATbits __attribute__((__sfr__));

extern volatile unsigned int U1OTGCON __attribute__((__sfr__));
typedef struct tagU1OTGCONBITS {
  unsigned VBUSDIS:1;
  unsigned VBUSCHG:1;
  unsigned OTGEN:1;
  unsigned VBUSON:1;
  unsigned DMPULDWN:1;
  unsigned DPPULDWN:1;
  unsigned DMPULUP:1;
  unsigned DPPULUP:1;
} U1OTGCONBITS;
extern volatile U1OTGCONBITS U1OTGCONbits __attribute__((__sfr__));

extern volatile unsigned int U1PWRC __attribute__((__sfr__));
__extension__ typedef struct tagU1PWRCBITS {
  union {
    struct {
      unsigned USBPWR:1;
      unsigned USUSPEND:1;
      unsigned :2;
      unsigned USLPGRD:1;
      unsigned :2;
      unsigned UACTPND:1;
    };
    struct {
      unsigned :1;
      unsigned USUSPND:1;
    };
  };
} U1PWRCBITS;
extern volatile U1PWRCBITS U1PWRCbits __attribute__((__sfr__));

extern volatile unsigned int U1IR __attribute__((__sfr__));
__extension__ typedef struct tagU1IRBITS {
  union {
    struct {
      unsigned URSTIF:1;
      unsigned UERRIF:1;
      unsigned SOFIF:1;
      unsigned TRNIF:1;
      unsigned IDLEIF:1;
      unsigned RESUMEIF:1;
      unsigned ATTACHIF:1;
      unsigned STALLIF:1;
    };
    struct {
      unsigned DETACHIF:1;
    };
  };
} U1IRBITS;
extern volatile U1IRBITS U1IRbits __attribute__((__sfr__));

extern volatile unsigned int U1IE __attribute__((__sfr__));
__extension__ typedef struct tagU1IEBITS {
  union {
    struct {
      unsigned URSTIE:1;
      unsigned UERRIE:1;
      unsigned SOFIE:1;
      unsigned TRNIE:1;
      unsigned IDLEIE:1;
      unsigned RESUMEIE:1;
      unsigned ATTACHIE:1;
      unsigned STALLIE:1;
    };
    struct {
      unsigned DETACHIE:1;
    };
  };
} U1IEBITS;
extern volatile U1IEBITS U1IEbits __attribute__((__sfr__));

extern volatile unsigned int U1EIR __attribute__((__sfr__));
__extension__ typedef struct tagU1EIRBITS {
  union {
    struct {
      unsigned PIDEF:1;
      unsigned CRC5EF:1;
      unsigned CRC16EF:1;
      unsigned DFN8EF:1;
      unsigned BTOEF:1;
      unsigned DMAEF:1;
      unsigned :1;
      unsigned BTSEF:1;
    };
    struct {
      unsigned :1;
      unsigned EOFEF:1;
    };
  };
} U1EIRBITS;
extern volatile U1EIRBITS U1EIRbits __attribute__((__sfr__));

extern volatile unsigned int U1EIE __attribute__((__sfr__));
__extension__ typedef struct tagU1EIEBITS {
  union {
    struct {
      unsigned PIDEE:1;
      unsigned CRC5EE:1;
      unsigned CRC16EE:1;
      unsigned DFN8EE:1;
      unsigned BTOEE:1;
      unsigned DMAEE:1;
      unsigned :1;
      unsigned BTSEE:1;
    };
    struct {
      unsigned :1;
      unsigned EOFEE:1;
    };
  };
} U1EIEBITS;
extern volatile U1EIEBITS U1EIEbits __attribute__((__sfr__));

extern volatile unsigned int U1STAT __attribute__((__sfr__));
__extension__ typedef struct tagU1STATBITS {
  union {
    struct {
      unsigned :2;
      unsigned PPBI:1;
      unsigned DIR:1;
      unsigned ENDPT0:1;
      unsigned ENDPT1:1;
      unsigned ENDPT2:1;
      unsigned ENDPT3:1;
    };
    struct {
      unsigned :4;
      unsigned ENDPT:4;
    };
  };
} U1STATBITS;
extern volatile U1STATBITS U1STATbits __attribute__((__sfr__));

extern volatile unsigned int U1CON __attribute__((__sfr__));
__extension__ typedef struct tagU1CONBITS {
  union {
    struct {
      unsigned USBEN:1;
      unsigned PPBRST:1;
      unsigned RESUME:1;
      unsigned HOSTEN:1;
      unsigned RESET:1;
      unsigned PKTDIS:1;
      unsigned SE0:1;
      unsigned JSTATE:1;
    };
    struct {
      unsigned SOFEN:1;
      unsigned :3;
      unsigned USBRST:1;
      unsigned TOKBUSY:1;
    };
  };
} U1CONBITS;
extern volatile U1CONBITS U1CONbits __attribute__((__sfr__));

extern volatile unsigned int U1ADDR __attribute__((__sfr__));
__extension__ typedef struct tagU1ADDRBITS {
  union {
    struct {
      unsigned ADDR0:1;
      unsigned ADDR1:1;
      unsigned ADDR2:1;
      unsigned ADDR3:1;
      unsigned ADDR4:1;
      unsigned ADDR5:1;
      unsigned ADDR6:1;
      unsigned LSPDEN:1;
    };
    struct {
      unsigned DEVADDR0:1;
      unsigned DEVADDR1:1;
      unsigned DEVADDR2:1;
      unsigned DEVADDR3:1;
      unsigned DEVADDR4:1;
      unsigned DEVADDR5:1;
      unsigned DEVADDR6:1;
      unsigned LOWSPDEN:1;
    };
    struct {
      unsigned DEVADDR:7;
    };
  };
} U1ADDRBITS;
extern volatile U1ADDRBITS U1ADDRbits __attribute__((__sfr__));

extern volatile unsigned int U1BDTP1 __attribute__((__sfr__));
typedef struct tagU1BDTP1BITS {
  unsigned :1;
  unsigned BDTPTRL:7;
} U1BDTP1BITS;
extern volatile U1BDTP1BITS U1BDTP1bits __attribute__((__sfr__));

extern volatile unsigned int U1FRML __attribute__((__sfr__));
typedef struct tagU1FRMLBITS {
  unsigned FRM0:1;
  unsigned FRM1:1;
  unsigned FRM2:1;
  unsigned FRM3:1;
  unsigned FRM4:1;
  unsigned FRM5:1;
  unsigned FRM6:1;
  unsigned FRM7:1;
} U1FRMLBITS;
extern volatile U1FRMLBITS U1FRMLbits __attribute__((__sfr__));

extern volatile unsigned int U1FRMH __attribute__((__sfr__));
typedef struct tagU1FRMHBITS {
  unsigned FRM8:1;
  unsigned FRM9:1;
  unsigned FRM10:1;
  unsigned FRM11:1;
  unsigned FRM12:1;
  unsigned FRM13:1;
  unsigned FRM14:1;
  unsigned FRM15:1;
} U1FRMHBITS;
extern volatile U1FRMHBITS U1FRMHbits __attribute__((__sfr__));

extern volatile unsigned int U1TOK __attribute__((__sfr__));
__extension__ typedef struct tagU1TOKBITS {
  union {
    struct {
      unsigned EP0:1;
      unsigned EP1:1;
      unsigned EP2:1;
      unsigned EP3:1;
      unsigned PID0:1;
      unsigned PID1:1;
      unsigned PID2:1;
      unsigned PID3:1;
    };
    struct {
      unsigned EP:4;
      unsigned PID:4;
    };
  };
} U1TOKBITS;
extern volatile U1TOKBITS U1TOKbits __attribute__((__sfr__));

extern volatile unsigned int U1SOF __attribute__((__sfr__));
typedef struct tagU1SOFBITS {
  unsigned CNT:8;
} U1SOFBITS;
extern volatile U1SOFBITS U1SOFbits __attribute__((__sfr__));

extern volatile unsigned int U1CNFG1 __attribute__((__sfr__));
__extension__ typedef struct tagU1CNFG1BITS {
  union {
    struct {
      unsigned PPB0:1;
      unsigned PPB1:1;
      unsigned :2;
      unsigned USBSIDL:1;
      unsigned :1;
      unsigned UOEMON:1;
      unsigned UTEYE:1;
    };
    struct {
      unsigned PPB:2;
    };
  };
} U1CNFG1BITS;
extern volatile U1CNFG1BITS U1CNFG1bits __attribute__((__sfr__));

extern volatile unsigned int U1CNFG2 __attribute__((__sfr__));
typedef struct tagU1CNFG2BITS {
  unsigned UTRDIS:1;
  unsigned UVCMPDIS:1;
  unsigned UVBUSDIS:1;
  unsigned EXTI2CEN:1;
} U1CNFG2BITS;
extern volatile U1CNFG2BITS U1CNFG2bits __attribute__((__sfr__));

extern volatile unsigned int U1EP0 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP0BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
      unsigned :1;
      unsigned RETRYDIS:1;
      unsigned LSPD:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
    struct {
      unsigned :7;
      unsigned LOWSPD:1;
    };
  };
} U1EP0BITS;
extern volatile U1EP0BITS U1EP0bits __attribute__((__sfr__));

extern volatile unsigned int U1EP1 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP1BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP1BITS;
extern volatile U1EP1BITS U1EP1bits __attribute__((__sfr__));

extern volatile unsigned int U1EP2 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP2BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP2BITS;
extern volatile U1EP2BITS U1EP2bits __attribute__((__sfr__));

extern volatile unsigned int U1EP3 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP3BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP3BITS;
extern volatile U1EP3BITS U1EP3bits __attribute__((__sfr__));

extern volatile unsigned int U1EP4 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP4BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP4BITS;
extern volatile U1EP4BITS U1EP4bits __attribute__((__sfr__));

extern volatile unsigned int U1EP5 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP5BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP5BITS;
extern volatile U1EP5BITS U1EP5bits __attribute__((__sfr__));

extern volatile unsigned int U1EP6 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP6BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP6BITS;
extern volatile U1EP6BITS U1EP6bits __attribute__((__sfr__));

extern volatile unsigned int U1EP7 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP7BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP7BITS;
extern volatile U1EP7BITS U1EP7bits __attribute__((__sfr__));

extern volatile unsigned int U1EP8 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP8BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP8BITS;
extern volatile U1EP8BITS U1EP8bits __attribute__((__sfr__));

extern volatile unsigned int U1EP9 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP9BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP9BITS;
extern volatile U1EP9BITS U1EP9bits __attribute__((__sfr__));

extern volatile unsigned int U1EP10 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP10BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP10BITS;
extern volatile U1EP10BITS U1EP10bits __attribute__((__sfr__));

extern volatile unsigned int U1EP11 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP11BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP11BITS;
extern volatile U1EP11BITS U1EP11bits __attribute__((__sfr__));

extern volatile unsigned int U1EP12 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP12BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP12BITS;
extern volatile U1EP12BITS U1EP12bits __attribute__((__sfr__));

extern volatile unsigned int U1EP13 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP13BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP13BITS;
extern volatile U1EP13BITS U1EP13bits __attribute__((__sfr__));

extern volatile unsigned int U1EP14 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP14BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP14BITS;
extern volatile U1EP14BITS U1EP14bits __attribute__((__sfr__));

extern volatile unsigned int U1EP15 __attribute__((__sfr__));
__extension__ typedef struct tagU1EP15BITS {
  union {
    struct {
      unsigned EPHSHK:1;
      unsigned EPSTALL:1;
      unsigned EPTXEN:1;
      unsigned EPRXEN:1;
      unsigned EPCONDIS:1;
    };
    struct {
      unsigned :2;
      unsigned EPINEN:1;
      unsigned EPOUTEN:1;
    };
  };
} U1EP15BITS;
extern volatile U1EP15BITS U1EP15bits __attribute__((__sfr__));

extern volatile unsigned int U1PWMRRS __attribute__((__sfr__));
__extension__ typedef struct tagU1PWMRRSBITS {
  union {
    struct {
      unsigned PER0:1;
      unsigned PER1:1;
      unsigned PER2:1;
      unsigned PER3:1;
      unsigned PER4:1;
      unsigned PER5:1;
      unsigned PER6:1;
      unsigned PER7:1;
      unsigned DC0:1;
      unsigned DC1:1;
      unsigned DC2:1;
      unsigned DC3:1;
      unsigned DC4:1;
      unsigned DC5:1;
      unsigned DC6:1;
      unsigned DC7:1;
    };
    struct {
      unsigned USBRS0:1;
      unsigned USBRS1:1;
      unsigned USBRS2:1;
      unsigned USBRS3:1;
      unsigned USBRS4:1;
      unsigned USBRS5:1;
      unsigned USBRS6:1;
      unsigned USBRS7:1;
      unsigned USBR0:1;
      unsigned USBR1:1;
      unsigned USBR2:1;
      unsigned USBR3:1;
      unsigned USBR4:1;
      unsigned USBR5:1;
      unsigned USBR6:1;
      unsigned USBR7:1;
    };
    struct {
      unsigned USBRS:8;
      unsigned USBR:8;
    };
    struct {
      unsigned PER:8;
      unsigned DC:8;
    };
  };
} U1PWMRRSBITS;
extern volatile U1PWMRRSBITS U1PWMRRSbits __attribute__((__sfr__));

extern volatile unsigned int U1PWMCON __attribute__((__sfr__));
__extension__ typedef struct tagU1PWMCONBITS {
  union {
    struct {
      unsigned :8;
      unsigned CNTEN:1;
      unsigned PWMPOL:1;
      unsigned USBTSEL:3;
      unsigned :2;
      unsigned PWMEN:1;
    };
    struct {
      unsigned :10;
      unsigned USBTSEL0:1;
      unsigned USBTSEL1:1;
      unsigned USBTSEL2:1;
    };
  };
} U1PWMCONBITS;
extern volatile U1PWMCONBITS U1PWMCONbits __attribute__((__sfr__));

extern volatile unsigned int PMCON __attribute__((__sfr__));
__extension__ typedef struct tagPMCONBITS {
  union {
    struct {
      unsigned RDSP:1;
      unsigned WRSP:1;
      unsigned BEP:1;
      unsigned CS1P:1;
      unsigned CS2P:1;
      unsigned ALP:1;
      unsigned CSF:2;
      unsigned PTRDEN:1;
      unsigned PTWREN:1;
      unsigned PTBEEN:1;
      unsigned ADRMUX:2;
      unsigned PSIDL:1;
      unsigned :1;
      unsigned PMPEN:1;
    };
    struct {
      unsigned :6;
      unsigned CSF0:1;
      unsigned CSF1:1;
      unsigned :3;
      unsigned ADRMUX0:1;
      unsigned ADRMUX1:1;
    };
  };
} PMCONBITS;
extern volatile PMCONBITS PMCONbits __attribute__((__sfr__));

extern volatile unsigned int PMMODE __attribute__((__sfr__));
__extension__ typedef struct tagPMMODEBITS {
  union {
    struct {
      unsigned WAITE:2;
      unsigned WAITM:4;
      unsigned WAITB:2;
      unsigned MODE0:1;
      unsigned MODE1:1;
      unsigned MODE16:1;
      unsigned INCM:2;
      unsigned IRQM:2;
      unsigned BUSY:1;
    };
    struct {
      unsigned WAITE0:1;
      unsigned WAITE1:1;
      unsigned WAITM0:1;
      unsigned WAITM1:1;
      unsigned WAITM2:1;
      unsigned WAITM3:1;
      unsigned WAITB0:1;
      unsigned WAITB1:1;
      unsigned MODE:2;
      unsigned :1;
      unsigned INCM0:1;
      unsigned INCM1:1;
      unsigned IRQM0:1;
      unsigned IRQM1:1;
    };
  };
} PMMODEBITS;
extern volatile PMMODEBITS PMMODEbits __attribute__((__sfr__));

extern volatile unsigned int PMADDR __attribute__((__sfr__));
__extension__ typedef struct tagPMADDRBITS {
  union {
    struct {
      unsigned ADDR:14;
      unsigned CS:2;
    };
    struct {
      unsigned ADDR0:1;
      unsigned ADDR1:1;
      unsigned ADDR2:1;
      unsigned ADDR3:1;
      unsigned ADDR4:1;
      unsigned ADDR5:1;
      unsigned ADDR6:1;
      unsigned ADDR7:1;
      unsigned ADDR8:1;
      unsigned ADDR9:1;
      unsigned ADDR10:1;
      unsigned ADDR11:1;
      unsigned ADDR12:1;
      unsigned ADDR13:1;
      unsigned CS1:1;
      unsigned CS2:1;
    };
  };
} PMADDRBITS;
extern volatile PMADDRBITS PMADDRbits __attribute__((__sfr__));

extern volatile unsigned int PMDOUT1 __attribute__((__sfr__));
__extension__ typedef struct tagPMDOUT1BITS {
  union {
    struct {
      unsigned ADDR:14;
      unsigned CS:2;
    };
    struct {
      unsigned ADDR0:1;
      unsigned ADDR1:1;
      unsigned ADDR2:1;
      unsigned ADDR3:1;
      unsigned ADDR4:1;
      unsigned ADDR5:1;
      unsigned ADDR6:1;
      unsigned ADDR7:1;
      unsigned ADDR8:1;
      unsigned ADDR9:1;
      unsigned ADDR10:1;
      unsigned ADDR11:1;
      unsigned ADDR12:1;
      unsigned ADDR13:1;
      unsigned CS1:1;
      unsigned CS2:1;
    };
  };
} PMDOUT1BITS;
extern volatile PMDOUT1BITS PMDOUT1bits __attribute__((__sfr__));

extern volatile unsigned int PMDOUT2 __attribute__((__sfr__));
extern volatile unsigned int PMDIN1 __attribute__((__sfr__));
extern volatile unsigned int PMDIN2 __attribute__((__sfr__));
extern volatile unsigned int PMAEN __attribute__((__sfr__));
typedef struct tagPMAENBITS {
  unsigned PTEN0:1;
  unsigned PTEN1:1;
  unsigned PTEN2:1;
  unsigned PTEN3:1;
  unsigned PTEN4:1;
  unsigned PTEN5:1;
  unsigned PTEN6:1;
  unsigned PTEN7:1;
  unsigned PTEN8:1;
  unsigned PTEN9:1;
  unsigned PTEN10:1;
  unsigned PTEN11:1;
  unsigned PTEN12:1;
  unsigned PTEN13:1;
  unsigned PTEN14:1;
  unsigned PTEN15:1;
} PMAENBITS;
extern volatile PMAENBITS PMAENbits __attribute__((__sfr__));

extern volatile unsigned int PMSTAT __attribute__((__sfr__));
typedef struct tagPMSTATBITS {
  unsigned OB0E:1;
  unsigned OB1E:1;
  unsigned OB2E:1;
  unsigned OB3E:1;
  unsigned :2;
  unsigned OBUF:1;
  unsigned OBE:1;
  unsigned IB0F:1;
  unsigned IB1F:1;
  unsigned IB2F:1;
  unsigned IB3F:1;
  unsigned :2;
  unsigned IBOV:1;
  unsigned IBF:1;
} PMSTATBITS;
extern volatile PMSTATBITS PMSTATbits __attribute__((__sfr__));

extern volatile unsigned int ALRMVAL __attribute__((__sfr__));
extern volatile unsigned int ALCFGRPT __attribute__((__sfr__));
__extension__ typedef struct tagALCFGRPTBITS {
  union {
    struct {
      unsigned ARPT:8;
      unsigned ALRMPTR:2;
      unsigned AMASK:4;
      unsigned CHIME:1;
      unsigned ALRMEN:1;
    };
    struct {
      unsigned ARPT0:1;
      unsigned ARPT1:1;
      unsigned ARPT2:1;
      unsigned ARPT3:1;
      unsigned ARPT4:1;
      unsigned ARPT5:1;
      unsigned ARPT6:1;
      unsigned ARPT7:1;
      unsigned ALRMPTR0:1;
      unsigned ALRMPTR1:1;
      unsigned AMASK0:1;
      unsigned AMASK1:1;
      unsigned AMASK2:1;
      unsigned AMASK3:1;
    };
  };
} ALCFGRPTBITS;
extern volatile ALCFGRPTBITS ALCFGRPTbits __attribute__((__sfr__));

extern volatile unsigned int RTCVAL __attribute__((__sfr__));
extern volatile unsigned int RCFGCAL __attribute__((__sfr__));
__extension__ typedef struct tagRCFGCALBITS {
  union {
    struct {
      unsigned CAL:8;
      unsigned RTCPTR:2;
      unsigned RTCOE:1;
      unsigned HALFSEC:1;
      unsigned RTCSYNC:1;
      unsigned RTCWREN:1;
      unsigned :1;
      unsigned RTCEN:1;
    };
    struct {
      unsigned CAL0:1;
      unsigned CAL1:1;
      unsigned CAL2:1;
      unsigned CAL3:1;
      unsigned CAL4:1;
      unsigned CAL5:1;
      unsigned CAL6:1;
      unsigned CAL7:1;
      unsigned RTCPTR0:1;
      unsigned RTCPTR1:1;
    };
  };
} RCFGCALBITS;
extern volatile RCFGCALBITS RCFGCALbits __attribute__((__sfr__));

extern volatile unsigned int CMSTAT __attribute__((__sfr__));
typedef struct tagCMSTATBITS {
  unsigned C1OUT:1;
  unsigned C2OUT:1;
  unsigned C3OUT:1;
  unsigned C4OUT:1;
  unsigned C5OUT:1;
  unsigned C6OUT:1;
  unsigned :2;
  unsigned C1EVT:1;
  unsigned C2EVT:1;
  unsigned C3EVT:1;
  unsigned C4EVT:1;
  unsigned C5EVT:1;
  unsigned C6EVT:1;
  unsigned :1;
  unsigned CMIDL:1;
} CMSTATBITS;
extern volatile CMSTATBITS CMSTATbits __attribute__((__sfr__));

extern volatile unsigned int CVRCON __attribute__((__sfr__));
__extension__ typedef struct tagCVRCONBITS {
  union {
    struct {
      unsigned CVR:4;
      unsigned CVRSS:1;
      unsigned CVRR:1;
      unsigned CVROE:1;
      unsigned CVREN:1;
    };
    struct {
      unsigned CVR0:1;
      unsigned CVR1:1;
      unsigned CVR2:1;
      unsigned CVR3:1;
    };
  };
} CVRCONBITS;
extern volatile CVRCONBITS CVRCONbits __attribute__((__sfr__));

extern volatile unsigned int CM1CON __attribute__((__sfr__));
__extension__ typedef struct tagCM1CONBITS {
  union {
    struct {
      unsigned CCH0:1;
      unsigned CCH1:1;
      unsigned :2;
      unsigned CREF:1;
      unsigned :1;
      unsigned EVPOL0:1;
      unsigned EVPOL1:1;
      unsigned COUT:1;
      unsigned CEVT:1;
      unsigned :3;
      unsigned CPOL:1;
      unsigned COE:1;
      unsigned CON:1;
    };
    struct {
      unsigned CCH:2;
      unsigned :4;
      unsigned EVPOL:2;
      unsigned :7;
      unsigned CEN:1;
    };
  };
} CM1CONBITS;
extern volatile CM1CONBITS CM1CONbits __attribute__((__sfr__));

extern volatile unsigned int CM2CON __attribute__((__sfr__));
__extension__ typedef struct tagCM2CONBITS {
  union {
    struct {
      unsigned CCH0:1;
      unsigned CCH1:1;
      unsigned :2;
      unsigned CREF:1;
      unsigned :1;
      unsigned EVPOL0:1;
      unsigned EVPOL1:1;
      unsigned COUT:1;
      unsigned CEVT:1;
      unsigned :3;
      unsigned CPOL:1;
      unsigned COE:1;
      unsigned CON:1;
    };
    struct {
      unsigned CCH:2;
      unsigned :4;
      unsigned EVPOL:2;
      unsigned :7;
      unsigned CEN:1;
    };
  };
} CM2CONBITS;
extern volatile CM2CONBITS CM2CONbits __attribute__((__sfr__));

extern volatile unsigned int CM3CON __attribute__((__sfr__));
__extension__ typedef struct tagCM3CONBITS {
  union {
    struct {
      unsigned CCH0:1;
      unsigned CCH1:1;
      unsigned :2;
      unsigned CREF:1;
      unsigned :1;
      unsigned EVPOL0:1;
      unsigned EVPOL1:1;
      unsigned COUT:1;
      unsigned CEVT:1;
      unsigned :3;
      unsigned CPOL:1;
      unsigned COE:1;
      unsigned CON:1;
    };
    struct {
      unsigned CCH:2;
      unsigned :4;
      unsigned EVPOL:2;
      unsigned :7;
      unsigned CEN:1;
    };
  };
} CM3CONBITS;
extern volatile CM3CONBITS CM3CONbits __attribute__((__sfr__));

extern volatile unsigned int CRCCON __attribute__((__sfr__));
__extension__ typedef struct tagCRCCONBITS {
  union {
    struct {
      unsigned PLEN:4;
      unsigned CRCGO:1;
      unsigned :1;
      unsigned CRCMPT:1;
      unsigned CRCFUL:1;
      unsigned VWORD:5;
      unsigned CSIDL:1;
    };
    struct {
      unsigned PLEN0:1;
      unsigned PLEN1:1;
      unsigned PLEN2:1;
      unsigned PLEN3:1;
      unsigned :4;
      unsigned VWORD0:1;
      unsigned VWORD1:1;
      unsigned VWORD2:1;
      unsigned VWORD3:1;
      unsigned VWORD4:1;
    };
  };
} CRCCONBITS;
extern volatile CRCCONBITS CRCCONbits __attribute__((__sfr__));

extern volatile unsigned int CRCXOR __attribute__((__sfr__));
typedef struct tagCRCXORBITS {
  unsigned :1;
  unsigned X1:1;
  unsigned X2:1;
  unsigned X3:1;
  unsigned X4:1;
  unsigned X5:1;
  unsigned X6:1;
  unsigned X7:1;
  unsigned X8:1;
  unsigned X9:1;
  unsigned X10:1;
  unsigned X11:1;
  unsigned X12:1;
  unsigned X13:1;
  unsigned X14:1;
  unsigned X15:1;
} CRCXORBITS;
extern volatile CRCXORBITS CRCXORbits __attribute__((__sfr__));

extern volatile unsigned int CRCDAT __attribute__((__sfr__));
extern volatile unsigned int CRCWDAT __attribute__((__sfr__));
extern volatile unsigned int RPINR0 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR0BITS {
  union {
    struct {
      unsigned :8;
      unsigned INT1R:6;
    };
    struct {
      unsigned :8;
      unsigned INT1R0:1;
      unsigned INT1R1:1;
      unsigned INT1R2:1;
      unsigned INT1R3:1;
      unsigned INT1R4:1;
      unsigned INT1R5:1;
    };
  };
} RPINR0BITS;
extern volatile RPINR0BITS RPINR0bits __attribute__((__sfr__));

extern volatile unsigned int RPINR1 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR1BITS {
  union {
    struct {
      unsigned INT2R:6;
      unsigned :2;
      unsigned INT3R:6;
    };
    struct {
      unsigned INT2R0:1;
      unsigned INT2R1:1;
      unsigned INT2R2:1;
      unsigned INT2R3:1;
      unsigned INT2R4:1;
      unsigned INT2R5:1;
      unsigned :2;
      unsigned INT3R0:1;
      unsigned INT3R1:1;
      unsigned INT3R2:1;
      unsigned INT3R3:1;
      unsigned INT3R4:1;
      unsigned INT3R5:1;
    };
  };
} RPINR1BITS;
extern volatile RPINR1BITS RPINR1bits __attribute__((__sfr__));

extern volatile unsigned int RPINR2 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR2BITS {
  union {
    struct {
      unsigned INT4R:6;
      unsigned :2;
      unsigned T1CKR:6;
    };
    struct {
      unsigned INT4R0:1;
      unsigned INT4R1:1;
      unsigned INT4R2:1;
      unsigned INT4R3:1;
      unsigned INT4R4:1;
      unsigned INT4R5:1;
      unsigned :2;
      unsigned T1CKR0:1;
      unsigned T1CKR1:1;
      unsigned T1CKR2:1;
      unsigned T1CKR3:1;
      unsigned T1CKR4:1;
      unsigned T1CKR5:1;
    };
  };
} RPINR2BITS;
extern volatile RPINR2BITS RPINR2bits __attribute__((__sfr__));

extern volatile unsigned int RPINR3 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR3BITS {
  union {
    struct {
      unsigned T2CKR:6;
      unsigned :2;
      unsigned T3CKR:6;
    };
    struct {
      unsigned T2CKR0:1;
      unsigned T2CKR1:1;
      unsigned T2CKR2:1;
      unsigned T2CKR3:1;
      unsigned T2CKR4:1;
      unsigned T2CKR5:1;
      unsigned :2;
      unsigned T3CKR0:1;
      unsigned T3CKR1:1;
      unsigned T3CKR2:1;
      unsigned T3CKR3:1;
      unsigned T3CKR4:1;
      unsigned T3CKR5:1;
    };
  };
} RPINR3BITS;
extern volatile RPINR3BITS RPINR3bits __attribute__((__sfr__));

extern volatile unsigned int RPINR4 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR4BITS {
  union {
    struct {
      unsigned T4CKR:6;
      unsigned :2;
      unsigned T5CKR:6;
    };
    struct {
      unsigned T4CKR0:1;
      unsigned T4CKR1:1;
      unsigned T4CKR2:1;
      unsigned T4CKR3:1;
      unsigned T4CKR4:1;
      unsigned T4CKR5:1;
      unsigned :2;
      unsigned T5CKR0:1;
      unsigned T5CKR1:1;
      unsigned T5CKR2:1;
      unsigned T5CKR3:1;
      unsigned T5CKR4:1;
      unsigned T5CKR5:1;
    };
  };
} RPINR4BITS;
extern volatile RPINR4BITS RPINR4bits __attribute__((__sfr__));

extern volatile unsigned int RPINR7 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR7BITS {
  union {
    struct {
      unsigned IC1R:6;
      unsigned :2;
      unsigned IC2R:6;
    };
    struct {
      unsigned IC1R0:1;
      unsigned IC1R1:1;
      unsigned IC1R2:1;
      unsigned IC1R3:1;
      unsigned IC1R4:1;
      unsigned IC1R5:1;
      unsigned :2;
      unsigned IC2R0:1;
      unsigned IC2R1:1;
      unsigned IC2R2:1;
      unsigned IC2R3:1;
      unsigned IC2R4:1;
      unsigned IC2R5:1;
    };
  };
} RPINR7BITS;
extern volatile RPINR7BITS RPINR7bits __attribute__((__sfr__));

extern volatile unsigned int RPINR8 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR8BITS {
  union {
    struct {
      unsigned IC3R:6;
      unsigned :2;
      unsigned IC4R:6;
    };
    struct {
      unsigned IC3R0:1;
      unsigned IC3R1:1;
      unsigned IC3R2:1;
      unsigned IC3R3:1;
      unsigned IC3R4:1;
      unsigned IC3R5:1;
      unsigned :2;
      unsigned IC4R0:1;
      unsigned IC4R1:1;
      unsigned IC4R2:1;
      unsigned IC4R3:1;
      unsigned IC4R4:1;
      unsigned IC4R5:1;
    };
  };
} RPINR8BITS;
extern volatile RPINR8BITS RPINR8bits __attribute__((__sfr__));

extern volatile unsigned int RPINR9 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR9BITS {
  union {
    struct {
      unsigned IC5R:6;
      unsigned :2;
      unsigned IC6R:6;
    };
    struct {
      unsigned IC5R0:1;
      unsigned IC5R1:1;
      unsigned IC5R2:1;
      unsigned IC5R3:1;
      unsigned IC5R4:1;
      unsigned IC5R5:1;
      unsigned :2;
      unsigned IC6R0:1;
      unsigned IC6R1:1;
      unsigned IC6R2:1;
      unsigned IC6R3:1;
      unsigned IC6R4:1;
      unsigned IC6R5:1;
    };
  };
} RPINR9BITS;
extern volatile RPINR9BITS RPINR9bits __attribute__((__sfr__));

extern volatile unsigned int RPINR10 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR10BITS {
  union {
    struct {
      unsigned IC7R:6;
      unsigned :2;
      unsigned IC8R:6;
    };
    struct {
      unsigned IC7R0:1;
      unsigned IC7R1:1;
      unsigned IC7R2:1;
      unsigned IC7R3:1;
      unsigned IC7R4:1;
      unsigned IC7R5:1;
      unsigned :2;
      unsigned IC8R0:1;
      unsigned IC8R1:1;
      unsigned IC8R2:1;
      unsigned IC8R3:1;
      unsigned IC8R4:1;
      unsigned IC8R5:1;
    };
  };
} RPINR10BITS;
extern volatile RPINR10BITS RPINR10bits __attribute__((__sfr__));

extern volatile unsigned int RPINR11 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR11BITS {
  union {
    struct {
      unsigned OCFAR:6;
      unsigned :2;
      unsigned OCFBR:6;
    };
    struct {
      unsigned OCFAR0:1;
      unsigned OCFAR1:1;
      unsigned OCFAR2:1;
      unsigned OCFAR3:1;
      unsigned OCFAR4:1;
      unsigned OCFAR5:1;
      unsigned :2;
      unsigned OCFBR0:1;
      unsigned OCFBR1:1;
      unsigned OCFBR2:1;
      unsigned OCFBR3:1;
      unsigned OCFBR4:1;
      unsigned OCFBR5:1;
    };
  };
} RPINR11BITS;
extern volatile RPINR11BITS RPINR11bits __attribute__((__sfr__));

extern volatile unsigned int RPINR15 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR15BITS {
  union {
    struct {
      unsigned :8;
      unsigned IC9R:6;
    };
    struct {
      unsigned :8;
      unsigned IC9R0:1;
      unsigned IC9R1:1;
      unsigned IC9R2:1;
      unsigned IC9R3:1;
      unsigned IC9R4:1;
      unsigned IC9R5:1;
    };
  };
} RPINR15BITS;
extern volatile RPINR15BITS RPINR15bits __attribute__((__sfr__));

extern volatile unsigned int RPINR17 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR17BITS {
  union {
    struct {
      unsigned :8;
      unsigned U3RXR:6;
    };
    struct {
      unsigned :8;
      unsigned U3RXR0:1;
      unsigned U3RXR1:1;
      unsigned U3RXR2:1;
      unsigned U3RXR3:1;
      unsigned U3RXR4:1;
      unsigned U3RXR5:1;
    };
  };
} RPINR17BITS;
extern volatile RPINR17BITS RPINR17bits __attribute__((__sfr__));

extern volatile unsigned int RPINR18 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR18BITS {
  union {
    struct {
      unsigned U1RXR:6;
      unsigned :2;
      unsigned U1CTSR:6;
    };
    struct {
      unsigned U1RXR0:1;
      unsigned U1RXR1:1;
      unsigned U1RXR2:1;
      unsigned U1RXR3:1;
      unsigned U1RXR4:1;
      unsigned U1RXR5:1;
      unsigned :2;
      unsigned U1CTSR0:1;
      unsigned U1CTSR1:1;
      unsigned U1CTSR2:1;
      unsigned U1CTSR3:1;
      unsigned U1CTSR4:1;
      unsigned U1CTSR5:1;
    };
  };
} RPINR18BITS;
extern volatile RPINR18BITS RPINR18bits __attribute__((__sfr__));

extern volatile unsigned int RPINR19 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR19BITS {
  union {
    struct {
      unsigned U2RXR:6;
      unsigned :2;
      unsigned U2CTSR:6;
    };
    struct {
      unsigned U2RXR0:1;
      unsigned U2RXR1:1;
      unsigned U2RXR2:1;
      unsigned U2RXR3:1;
      unsigned U2RXR4:1;
      unsigned U2RXR5:1;
      unsigned :2;
      unsigned U2CTSR0:1;
      unsigned U2CTSR1:1;
      unsigned U2CTSR2:1;
      unsigned U2CTSR3:1;
      unsigned U2CTSR4:1;
      unsigned U2CTSR5:1;
    };
  };
} RPINR19BITS;
extern volatile RPINR19BITS RPINR19bits __attribute__((__sfr__));

extern volatile unsigned int RPINR20 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR20BITS {
  union {
    struct {
      unsigned SDI1R:6;
      unsigned :2;
      unsigned SCK1R:6;
    };
    struct {
      unsigned SDI1R0:1;
      unsigned SDI1R1:1;
      unsigned SDI1R2:1;
      unsigned SDI1R3:1;
      unsigned SDI1R4:1;
      unsigned SDI1R5:1;
      unsigned :2;
      unsigned SCK1R0:1;
      unsigned SCK1R1:1;
      unsigned SCK1R2:1;
      unsigned SCK1R3:1;
      unsigned SCK1R4:1;
      unsigned SCK1R5:1;
    };
  };
} RPINR20BITS;
extern volatile RPINR20BITS RPINR20bits __attribute__((__sfr__));

extern volatile unsigned int RPINR21 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR21BITS {
  union {
    struct {
      unsigned SS1R:6;
      unsigned :2;
      unsigned U3CTSR:6;
    };
    struct {
      unsigned SS1R0:1;
      unsigned SS1R1:1;
      unsigned SS1R2:1;
      unsigned SS1R3:1;
      unsigned SS1R4:1;
      unsigned SS1R5:1;
      unsigned :2;
      unsigned U3CTSR0:1;
      unsigned U3CTSR1:1;
      unsigned U3CTSR2:1;
      unsigned U3CTSR3:1;
      unsigned U3CTSR4:1;
      unsigned U3CTSR5:1;
    };
  };
} RPINR21BITS;
extern volatile RPINR21BITS RPINR21bits __attribute__((__sfr__));

extern volatile unsigned int RPINR22 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR22BITS {
  union {
    struct {
      unsigned SDI2R:6;
      unsigned :2;
      unsigned SCK2R:6;
    };
    struct {
      unsigned SDI2R0:1;
      unsigned SDI2R1:1;
      unsigned SDI2R2:1;
      unsigned SDI2R3:1;
      unsigned SDI2R4:1;
      unsigned SDI2R5:1;
      unsigned :2;
      unsigned SCK2R0:1;
      unsigned SCK2R1:1;
      unsigned SCK2R2:1;
      unsigned SCK2R3:1;
      unsigned SCK2R4:1;
      unsigned SCK2R5:1;
    };
  };
} RPINR22BITS;
extern volatile RPINR22BITS RPINR22bits __attribute__((__sfr__));

extern volatile unsigned int RPINR23 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR23BITS {
  union {
    struct {
      unsigned SS2R:6;
    };
    struct {
      unsigned SS2R0:1;
      unsigned SS2R1:1;
      unsigned SS2R2:1;
      unsigned SS2R3:1;
      unsigned SS2R4:1;
      unsigned SS2R5:1;
    };
  };
} RPINR23BITS;
extern volatile RPINR23BITS RPINR23bits __attribute__((__sfr__));

extern volatile unsigned int RPINR27 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR27BITS {
  union {
    struct {
      unsigned U4RXR:6;
      unsigned :2;
      unsigned U4CTSR:6;
    };
    struct {
      unsigned U4RXR0:1;
      unsigned U4RXR1:1;
      unsigned U4RXR2:1;
      unsigned U4RXR3:1;
      unsigned U4RXR4:1;
      unsigned U4RXR5:1;
      unsigned :2;
      unsigned U4CTSR0:1;
      unsigned U4CTSR1:1;
      unsigned U4CTSR2:1;
      unsigned U4CTSR3:1;
      unsigned U4CTSR4:1;
      unsigned U4CTSR5:1;
    };
  };
} RPINR27BITS;
extern volatile RPINR27BITS RPINR27bits __attribute__((__sfr__));

extern volatile unsigned int RPINR28 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR28BITS {
  union {
    struct {
      unsigned SDI3R:6;
      unsigned :2;
      unsigned SCK3R:6;
    };
    struct {
      unsigned SDI3R0:1;
      unsigned SDI3R1:1;
      unsigned SDI3R2:1;
      unsigned SDI3R3:1;
      unsigned SDI3R4:1;
      unsigned SDI3R5:1;
      unsigned :2;
      unsigned SCK3R0:1;
      unsigned SCK3R1:1;
      unsigned SCK3R2:1;
      unsigned SCK3R3:1;
      unsigned SCK3R4:1;
      unsigned SCK3R5:1;
    };
  };
} RPINR28BITS;
extern volatile RPINR28BITS RPINR28bits __attribute__((__sfr__));

extern volatile unsigned int RPINR29 __attribute__((__sfr__));
__extension__ typedef struct tagRPINR29BITS {
  union {
    struct {
      unsigned SS3R:6;
    };
    struct {
      unsigned SS3R0:1;
      unsigned SS3R1:1;
      unsigned SS3R2:1;
      unsigned SS3R3:1;
      unsigned SS3R4:1;
      unsigned SS3R5:1;
    };
  };
} RPINR29BITS;
extern volatile RPINR29BITS RPINR29bits __attribute__((__sfr__));

extern volatile unsigned int RPOR0 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR0BITS {
  union {
    struct {
      unsigned RP0R:6;
      unsigned :2;
      unsigned RP1R:6;
    };
    struct {
      unsigned RP0R0:1;
      unsigned RP0R1:1;
      unsigned RP0R2:1;
      unsigned RP0R3:1;
      unsigned RP0R4:1;
      unsigned RP0R5:1;
      unsigned :2;
      unsigned RP1R0:1;
      unsigned RP1R1:1;
      unsigned RP1R2:1;
      unsigned RP1R3:1;
      unsigned RP1R4:1;
      unsigned RP1R5:1;
    };
  };
} RPOR0BITS;
extern volatile RPOR0BITS RPOR0bits __attribute__((__sfr__));

extern volatile unsigned int RPOR1 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR1BITS {
  union {
    struct {
      unsigned RP2R:6;
      unsigned :2;
      unsigned RP3R:6;
    };
    struct {
      unsigned RP2R0:1;
      unsigned RP2R1:1;
      unsigned RP2R2:1;
      unsigned RP2R3:1;
      unsigned RP2R4:1;
      unsigned RP2R5:1;
      unsigned :2;
      unsigned RP3R0:1;
      unsigned RP3R1:1;
      unsigned RP3R2:1;
      unsigned RP3R3:1;
      unsigned RP3R4:1;
      unsigned RP3R5:1;
    };
  };
} RPOR1BITS;
extern volatile RPOR1BITS RPOR1bits __attribute__((__sfr__));

extern volatile unsigned int RPOR2 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR2BITS {
  union {
    struct {
      unsigned RP4R:6;
      unsigned :2;
      unsigned RP5R:6;
    };
    struct {
      unsigned RP4R0:1;
      unsigned RP4R1:1;
      unsigned RP4R2:1;
      unsigned RP4R3:1;
      unsigned RP4R4:1;
      unsigned RP4R5:1;
      unsigned :2;
      unsigned RP5R0:1;
      unsigned RP5R1:1;
      unsigned RP5R2:1;
      unsigned RP5R3:1;
      unsigned RP5R4:1;
      unsigned RP5R5:1;
    };
  };
} RPOR2BITS;
extern volatile RPOR2BITS RPOR2bits __attribute__((__sfr__));

extern volatile unsigned int RPOR3 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR3BITS {
  union {
    struct {
      unsigned RP6R:6;
      unsigned :2;
      unsigned RP7R:6;
    };
    struct {
      unsigned RP6R0:1;
      unsigned RP6R1:1;
      unsigned RP6R2:1;
      unsigned RP6R3:1;
      unsigned RP6R4:1;
      unsigned RP6R5:1;
      unsigned :2;
      unsigned RP7R0:1;
      unsigned RP7R1:1;
      unsigned RP7R2:1;
      unsigned RP7R3:1;
      unsigned RP7R4:1;
      unsigned RP7R5:1;
    };
  };
} RPOR3BITS;
extern volatile RPOR3BITS RPOR3bits __attribute__((__sfr__));

extern volatile unsigned int RPOR4 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR4BITS {
  union {
    struct {
      unsigned RP8R:6;
      unsigned :2;
      unsigned RP9R:6;
    };
    struct {
      unsigned RP8R0:1;
      unsigned RP8R1:1;
      unsigned RP8R2:1;
      unsigned RP8R3:1;
      unsigned RP8R4:1;
      unsigned RP8R5:1;
      unsigned :2;
      unsigned RP9R0:1;
      unsigned RP9R1:1;
      unsigned RP9R2:1;
      unsigned RP9R3:1;
      unsigned RP9R4:1;
      unsigned RP9R5:1;
    };
  };
} RPOR4BITS;
extern volatile RPOR4BITS RPOR4bits __attribute__((__sfr__));

extern volatile unsigned int RPOR5 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR5BITS {
  union {
    struct {
      unsigned RP10R:6;
      unsigned :2;
      unsigned RP11R:6;
    };
    struct {
      unsigned RP10R0:1;
      unsigned RP10R1:1;
      unsigned RP10R2:1;
      unsigned RP10R3:1;
      unsigned RP10R4:1;
      unsigned RP10R5:1;
      unsigned :2;
      unsigned RP11R0:1;
      unsigned RP11R1:1;
      unsigned RP11R2:1;
      unsigned RP11R3:1;
      unsigned RP11R4:1;
      unsigned RP11R5:1;
    };
  };
} RPOR5BITS;
extern volatile RPOR5BITS RPOR5bits __attribute__((__sfr__));

extern volatile unsigned int RPOR6 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR6BITS {
  union {
    struct {
      unsigned RP12R:6;
      unsigned :2;
      unsigned RP13R:6;
    };
    struct {
      unsigned RP12R0:1;
      unsigned RP12R1:1;
      unsigned RP12R2:1;
      unsigned RP12R3:1;
      unsigned RP12R4:1;
      unsigned RP12R5:1;
      unsigned :2;
      unsigned RP13R0:1;
      unsigned RP13R1:1;
      unsigned RP13R2:1;
      unsigned RP13R3:1;
      unsigned RP13R4:1;
      unsigned RP13R5:1;
    };
  };
} RPOR6BITS;
extern volatile RPOR6BITS RPOR6bits __attribute__((__sfr__));

extern volatile unsigned int RPOR7 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR7BITS {
  union {
    struct {
      unsigned RP14R:6;
      unsigned :2;
      unsigned RP15R:6;
    };
    struct {
      unsigned RP14R0:1;
      unsigned RP14R1:1;
      unsigned RP14R2:1;
      unsigned RP14R3:1;
      unsigned RP14R4:1;
      unsigned RP14R5:1;
      unsigned :2;
      unsigned RP15R0:1;
      unsigned RP15R1:1;
      unsigned RP15R2:1;
      unsigned RP15R3:1;
      unsigned RP15R4:1;
      unsigned RP15R5:1;
    };
  };
} RPOR7BITS;
extern volatile RPOR7BITS RPOR7bits __attribute__((__sfr__));

extern volatile unsigned int RPOR8 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR8BITS {
  union {
    struct {
      unsigned RP16R:6;
      unsigned :2;
      unsigned RP17R:6;
    };
    struct {
      unsigned RP16R0:1;
      unsigned RP16R1:1;
      unsigned RP16R2:1;
      unsigned RP16R3:1;
      unsigned RP16R4:1;
      unsigned RP16R5:1;
      unsigned :2;
      unsigned RP17R0:1;
      unsigned RP17R1:1;
      unsigned RP17R2:1;
      unsigned RP17R3:1;
      unsigned RP17R4:1;
      unsigned RP17R5:1;
    };
  };
} RPOR8BITS;
extern volatile RPOR8BITS RPOR8bits __attribute__((__sfr__));

extern volatile unsigned int RPOR9 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR9BITS {
  union {
    struct {
      unsigned RP18R:6;
      unsigned :2;
      unsigned RP19R:6;
    };
    struct {
      unsigned RP18R0:1;
      unsigned RP18R1:1;
      unsigned RP18R2:1;
      unsigned RP18R3:1;
      unsigned RP18R4:1;
      unsigned RP18R5:1;
      unsigned :2;
      unsigned RP19R0:1;
      unsigned RP19R1:1;
      unsigned RP19R2:1;
      unsigned RP19R3:1;
      unsigned RP19R4:1;
      unsigned RP19R5:1;
    };
  };
} RPOR9BITS;
extern volatile RPOR9BITS RPOR9bits __attribute__((__sfr__));

extern volatile unsigned int RPOR10 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR10BITS {
  union {
    struct {
      unsigned RP20R:6;
      unsigned :2;
      unsigned RP21R:6;
    };
    struct {
      unsigned RP20R0:1;
      unsigned RP20R1:1;
      unsigned RP20R2:1;
      unsigned RP20R3:1;
      unsigned RP20R4:1;
      unsigned RP20R5:1;
      unsigned :2;
      unsigned RP21R0:1;
      unsigned RP21R1:1;
      unsigned RP21R2:1;
      unsigned RP21R3:1;
      unsigned RP21R4:1;
      unsigned RP21R5:1;
    };
  };
} RPOR10BITS;
extern volatile RPOR10BITS RPOR10bits __attribute__((__sfr__));

extern volatile unsigned int RPOR11 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR11BITS {
  union {
    struct {
      unsigned RP22R:6;
      unsigned :2;
      unsigned RP23R:6;
    };
    struct {
      unsigned RP22R0:1;
      unsigned RP22R1:1;
      unsigned RP22R2:1;
      unsigned RP22R3:1;
      unsigned RP22R4:1;
      unsigned RP22R5:1;
      unsigned :2;
      unsigned RP23R0:1;
      unsigned RP23R1:1;
      unsigned RP23R2:1;
      unsigned RP23R3:1;
      unsigned RP23R4:1;
      unsigned RP23R5:1;
    };
  };
} RPOR11BITS;
extern volatile RPOR11BITS RPOR11bits __attribute__((__sfr__));

extern volatile unsigned int RPOR12 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR12BITS {
  union {
    struct {
      unsigned RP24R:6;
      unsigned :2;
      unsigned RP25R:6;
    };
    struct {
      unsigned RP24R0:1;
      unsigned RP24R1:1;
      unsigned RP24R2:1;
      unsigned RP24R3:1;
      unsigned RP24R4:1;
      unsigned RP24R5:1;
      unsigned :2;
      unsigned RP25R0:1;
      unsigned RP25R1:1;
      unsigned RP25R2:1;
      unsigned RP25R3:1;
      unsigned RP25R4:1;
      unsigned RP25R5:1;
    };
  };
} RPOR12BITS;
extern volatile RPOR12BITS RPOR12bits __attribute__((__sfr__));

extern volatile unsigned int RPOR13 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR13BITS {
  union {
    struct {
      unsigned RP26R:6;
      unsigned :2;
      unsigned RP27R:6;
    };
    struct {
      unsigned RP26R0:1;
      unsigned RP26R1:1;
      unsigned RP26R2:1;
      unsigned RP26R3:1;
      unsigned RP26R4:1;
      unsigned RP26R5:1;
      unsigned :2;
      unsigned RP27R0:1;
      unsigned RP27R1:1;
      unsigned RP27R2:1;
      unsigned RP27R3:1;
      unsigned RP27R4:1;
      unsigned RP27R5:1;
    };
  };
} RPOR13BITS;
extern volatile RPOR13BITS RPOR13bits __attribute__((__sfr__));

extern volatile unsigned int RPOR14 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR14BITS {
  union {
    struct {
      unsigned RP28R:6;
      unsigned :2;
      unsigned RP29R:6;
    };
    struct {
      unsigned RP28R0:1;
      unsigned RP28R1:1;
      unsigned RP28R2:1;
      unsigned RP28R3:1;
      unsigned RP28R4:1;
      unsigned RP28R5:1;
      unsigned :2;
      unsigned RP29R0:1;
      unsigned RP29R1:1;
      unsigned RP29R2:1;
      unsigned RP29R3:1;
      unsigned RP29R4:1;
      unsigned RP29R5:1;
    };
  };
} RPOR14BITS;
extern volatile RPOR14BITS RPOR14bits __attribute__((__sfr__));

extern volatile unsigned int RPOR15 __attribute__((__sfr__));
__extension__ typedef struct tagRPOR15BITS {
  union {
    struct {
      unsigned RP30R:6;
      unsigned :2;
      unsigned RP31R:6;
    };
    struct {
      unsigned RP30R0:1;
      unsigned RP30R1:1;
      unsigned RP30R2:1;
      unsigned RP30R3:1;
      unsigned RP30R4:1;
      unsigned RP30R5:1;
      unsigned :2;
      unsigned RP31R0:1;
      unsigned RP31R1:1;
      unsigned RP31R2:1;
      unsigned RP31R3:1;
      unsigned RP31R4:1;
      unsigned RP31R5:1;
    };
  };
} RPOR15BITS;
extern volatile RPOR15BITS RPOR15bits __attribute__((__sfr__));

extern volatile unsigned int RCON __attribute__((__sfr__));
__extension__ typedef struct tagRCONBITS {
  union {
    struct {
      unsigned POR:1;
      unsigned BOR:1;
      unsigned IDLE:1;
      unsigned SLEEP:1;
      unsigned WDTO:1;
      unsigned SWDTEN:1;
      unsigned SWR:1;
      unsigned EXTR:1;
      unsigned VREGS:1;
      unsigned CM:1;
      unsigned :4;
      unsigned IOPUWR:1;
      unsigned TRAPR:1;
    };
    struct {
      unsigned :8;
      unsigned PMSLP:1;
    };
  };
} RCONBITS;
extern volatile RCONBITS RCONbits __attribute__((__sfr__));

extern volatile unsigned int OSCCON __attribute__((__sfr__));
__extension__ typedef struct tagOSCCONBITS {
  union {
    struct {
      unsigned OSWEN:1;
      unsigned SOSCEN:1;
      unsigned POSCEN:1;
      unsigned CF:1;
      unsigned :1;
      unsigned LOCK:1;
      unsigned IOLOCK:1;
      unsigned CLKLOCK:1;
      unsigned NOSC:3;
      unsigned :1;
      unsigned COSC:3;
    };
    struct {
      unsigned :1;
      unsigned LPOSCEN:1;
      unsigned :6;
      unsigned NOSC0:1;
      unsigned NOSC1:1;
      unsigned NOSC2:1;
      unsigned :1;
      unsigned COSC0:1;
      unsigned COSC1:1;
      unsigned COSC2:1;
    };
  };
} OSCCONBITS;
extern volatile OSCCONBITS OSCCONbits __attribute__((__sfr__));

extern volatile unsigned char OSCCONL __attribute__((__sfr__));
extern volatile unsigned char OSCCONH __attribute__((__sfr__));
extern volatile unsigned int CLKDIV __attribute__((__sfr__));
__extension__ typedef struct tagCLKDIVBITS {
  union {
    struct {
      unsigned :6;
      unsigned CPDIV:2;
      unsigned RCDIV:3;
      unsigned DOZEN:1;
      unsigned DOZE:3;
      unsigned ROI:1;
    };
    struct {
      unsigned :6;
      unsigned CPDIV0:1;
      unsigned CPDIV1:1;
      unsigned RCDIV0:1;
      unsigned RCDIV1:1;
      unsigned RCDIV2:1;
      unsigned :1;
      unsigned DOZE0:1;
      unsigned DOZE1:1;
      unsigned DOZE2:1;
    };
    struct {
      unsigned :6;
      unsigned USBDOZE0:1;
      unsigned USBDOZE1:1;
    };
    struct {
      unsigned :6;
      unsigned USBDOZE:2;
    };
  };
} CLKDIVBITS;
extern volatile CLKDIVBITS CLKDIVbits __attribute__((__sfr__));

extern volatile unsigned int OSCTUN __attribute__((__sfr__));
__extension__ typedef struct tagOSCTUNBITS {
  union {
    struct {
      unsigned TUN:6;
    };
    struct {
      unsigned TUN0:1;
      unsigned TUN1:1;
      unsigned TUN2:1;
      unsigned TUN3:1;
      unsigned TUN4:1;
      unsigned TUN5:1;
    };
  };
} OSCTUNBITS;
extern volatile OSCTUNBITS OSCTUNbits __attribute__((__sfr__));

extern volatile unsigned int REFOCON __attribute__((__sfr__));
__extension__ typedef struct tagREFOCONBITS {
  union {
    struct {
      unsigned :8;
      unsigned RODIV:4;
      unsigned ROSEL:1;
      unsigned ROSSLP:1;
    };
    struct {
      unsigned :8;
      unsigned RODIV0:1;
      unsigned RODIV1:1;
      unsigned RODIV2:1;
      unsigned RODIV3:1;
      unsigned :3;
      unsigned ROON:1;
    };
  };
} REFOCONBITS;
extern volatile REFOCONBITS REFOCONbits __attribute__((__sfr__));

extern volatile unsigned int NVMCON __attribute__((__sfr__));
__extension__ typedef struct tagNVMCONBITS {
  union {
    struct {
      unsigned NVMOP:4;
      unsigned :2;
      unsigned ERASE:1;
      unsigned :6;
      unsigned WRERR:1;
      unsigned WREN:1;
      unsigned WR:1;
    };
    struct {
      unsigned NVMOP0:1;
      unsigned NVMOP1:1;
      unsigned NVMOP2:1;
      unsigned NVMOP3:1;
    };
    struct {
      unsigned PROGOP0:1;
      unsigned PROGOP1:1;
      unsigned PROGOP2:1;
      unsigned PROGOP3:1;
    };
    struct {
      unsigned PROGOP:4;
    };
  };
} NVMCONBITS;
extern volatile NVMCONBITS NVMCONbits __attribute__((__sfr__));

extern volatile unsigned int NVMKEY __attribute__((__sfr__));
extern volatile unsigned int PMD1 __attribute__((__sfr__));
typedef struct tagPMD1BITS {
  unsigned ADC1MD:1;
  unsigned :2;
  unsigned SPI1MD:1;
  unsigned SPI2MD:1;
  unsigned U1MD:1;
  unsigned U2MD:1;
  unsigned I2C1MD:1;
  unsigned :3;
  unsigned T1MD:1;
  unsigned T2MD:1;
  unsigned T3MD:1;
  unsigned T4MD:1;
  unsigned T5MD:1;
} PMD1BITS;
extern volatile PMD1BITS PMD1bits __attribute__((__sfr__));

extern volatile unsigned int PMD2 __attribute__((__sfr__));
typedef struct tagPMD2BITS {
  unsigned OC1MD:1;
  unsigned OC2MD:1;
  unsigned OC3MD:1;
  unsigned OC4MD:1;
  unsigned OC5MD:1;
  unsigned OC6MD:1;
  unsigned OC7MD:1;
  unsigned OC8MD:1;
  unsigned IC1MD:1;
  unsigned IC2MD:1;
  unsigned IC3MD:1;
  unsigned IC4MD:1;
  unsigned IC5MD:1;
  unsigned IC6MD:1;
  unsigned IC7MD:1;
  unsigned IC8MD:1;
} PMD2BITS;
extern volatile PMD2BITS PMD2bits __attribute__((__sfr__));

extern volatile unsigned int PMD3 __attribute__((__sfr__));
__extension__ typedef struct tagPMD3BITS {
  union {
    struct {
      unsigned :1;
      unsigned I2C2MD:1;
      unsigned I2C3MD:1;
      unsigned U3MD:1;
      unsigned :3;
      unsigned CRCMD:1;
      unsigned PMPMD:1;
      unsigned RTCCMD:1;
      unsigned CMPMD:1;
    };
    struct {
      unsigned :7;
      unsigned CRCPMD:1;
    };
  };
} PMD3BITS;
extern volatile PMD3BITS PMD3bits __attribute__((__sfr__));

extern volatile unsigned int PMD4 __attribute__((__sfr__));
typedef struct tagPMD4BITS {
  unsigned USB1MD:1;
  unsigned LVDMD:1;
  unsigned CTMUMD:1;
  unsigned REFOMD:1;
  unsigned :1;
  unsigned U4MD:1;
  unsigned UPWMMD:1;
} PMD4BITS;
extern volatile PMD4BITS PMD4bits __attribute__((__sfr__));

extern volatile unsigned int PMD5 __attribute__((__sfr__));
typedef struct tagPMD5BITS {
  unsigned OC9MD:1;
  unsigned :7;
  unsigned IC9MD:1;
} PMD5BITS;
extern volatile PMD5BITS PMD5bits __attribute__((__sfr__));

extern volatile unsigned int PMD6 __attribute__((__sfr__));
typedef struct tagPMD6BITS {
  unsigned SPI3MD:1;
} PMD6BITS;
extern volatile PMD6BITS PMD6bits __attribute__((__sfr__));
# 9910 "c:/program files (x86)/microchip/mplab c30/bin/bin/../../support/PIC24F/h/p24FJ256GB110.h" 3 4
extern __attribute__((space(prog))) int _CONFIG3;
# 10294 "c:/program files (x86)/microchip/mplab c30/bin/bin/../../support/PIC24F/h/p24FJ256GB110.h" 3 4
extern __attribute__((space(prog))) int _CONFIG2;
# 10399 "c:/program files (x86)/microchip/mplab c30/bin/bin/../../support/PIC24F/h/p24FJ256GB110.h" 3 4
extern __attribute__((space(prog))) int _CONFIG1;
# 8 "P8.c" 2
# 1 "AlphaFont.h" 1
const int AlphaFont[] = {
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00001111000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00011101100000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00011001110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00111000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00111000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00111000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00111000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00111000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00011001110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00011101100000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00001111100000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000111000000000, 0b00011101110000000, 0b00001110110000000, 0b00000110000000000, 0b00111101110000000, 0b00011111000000000, 0b00000111000000000, 0b00000011100000000, 0b00011100000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000001100000000,
0b00000000000000000, 0b00000111000000000, 0b00011101110000000, 0b00001101110000000, 0b00001111110000000, 0b01111111100000000, 0b00011011100000000, 0b00000111000000000, 0b00000111000000000, 0b00000110000000000, 0b00111110110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000001100000000,
0b00000000000000000, 0b00000111000000000, 0b00011101110000000, 0b00001101100000000, 0b00011110000000000, 0b01101111100000000, 0b00011001100000000, 0b00000111000000000, 0b00001110000000000, 0b00000111000000000, 0b00111111110000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000011000000000,
0b00000000000000000, 0b00000110000000000, 0b00011101110000000, 0b00111111111000000, 0b00011110000000000, 0b01111111000000000, 0b00011011100000000, 0b00000111000000000, 0b00001100000000000, 0b00000011100000000, 0b00001111000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000011000000000,
0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00001101100000000, 0b00011110000000000, 0b00111111000000000, 0b00011111000000000, 0b00000000000000000, 0b00001100000000000, 0b00000011100000000, 0b00001111100000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000,
0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00011101100000000, 0b00001111000000000, 0b00000110000000000, 0b00011110000000000, 0b00000000000000000, 0b00011100000000000, 0b00000001100000000, 0b00011101100000000, 0b00111111110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000,
0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00011111100000000, 0b00000111110000000, 0b00000111110000000, 0b00111111111000000, 0b00000000000000000, 0b00011100000000000, 0b00000001100000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00011111100000000, 0b00000000000000000, 0b00000110000000000,
0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b01111111110000000, 0b00000111110000000, 0b00001111011000000, 0b00110011110000000, 0b00000000000000000, 0b00011100000000000, 0b00000001100000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00001100000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00011011000000000, 0b00110111110000000, 0b00001111011000000, 0b00110011110000000, 0b00000000000000000, 0b00011100000000000, 0b00000011100000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000111000000000, 0b00001100000000000,
0b00000000000000000, 0b00000111000000000, 0b00000000000000000, 0b00011011000000000, 0b00111111100000000, 0b00011111011000000, 0b00111011110000000, 0b00000000000000000, 0b00001100000000000, 0b00000011100000000, 0b00000000000000000, 0b00000000000000000, 0b00000111000000000, 0b00000000000000000, 0b00000111000000000, 0b00011000000000000,
0b00000000000000000, 0b00000111000000000, 0b00000000000000000, 0b00111011000000000, 0b00000110000000000, 0b00111001111000000, 0b00011111111000000, 0b00000000000000000, 0b00001110000000000, 0b00000111000000000, 0b00000000000000000, 0b00000000000000000, 0b00000111000000000, 0b00000000000000000, 0b00000111000000000, 0b00011000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000111000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000011100000000, 0b00011100000000000, 0b00000000000000000, 0b00000000000000000, 0b00001110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00011111100000000, 0b00000110000000000, 0b00011111000000000, 0b00011111000000000, 0b00000011100000000, 0b00111111100000000, 0b00001111100000000, 0b00111111111000000, 0b00001111100000000, 0b00001111100000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00011111100000000,
0b00011001100000000, 0b00001110000000000, 0b00011001100000000, 0b00111001100000000, 0b00000111100000000, 0b00110000000000000, 0b00011000110000000, 0b00000000111000000, 0b00011000110000000, 0b00011000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00011001110000000,
0b00110000110000000, 0b00011110000000000, 0b00000001110000000, 0b00000000110000000, 0b00001101100000000, 0b00110000000000000, 0b00110000000000000, 0b00000000110000000, 0b00011000110000000, 0b00110000011000000, 0b00000000000000000, 0b00000000000000000, 0b00000000110000000, 0b00000000000000000, 0b00110000000000000, 0b00000001110000000,
0b00110001110000000, 0b00000110000000000, 0b00000001110000000, 0b00000000110000000, 0b00001101100000000, 0b00110000000000000, 0b00110000000000000, 0b00000000110000000, 0b00011000110000000, 0b00110000011000000, 0b00000111000000000, 0b00000111000000000, 0b00000011100000000, 0b00000000000000000, 0b00011110000000000, 0b00000001110000000,
0b00110011110000000, 0b00000110000000000, 0b00000001100000000, 0b00000001100000000, 0b00011001100000000, 0b00011111000000000, 0b00110111100000000, 0b00000001100000000, 0b00001101100000000, 0b00110000011000000, 0b00000111000000000, 0b00000111000000000, 0b00001110000000000, 0b00111111110000000, 0b00000111100000000, 0b00000001100000000,
0b00110110110000000, 0b00000110000000000, 0b00000011100000000, 0b00001111000000000, 0b00011001100000000, 0b00000001100000000, 0b00111000110000000, 0b00000001100000000, 0b00011111100000000, 0b00011001111000000, 0b00000000000000000, 0b00000000000000000, 0b00111000000000000, 0b00000000000000000, 0b00000001110000000, 0b00000111000000000,
0b00111100110000000, 0b00000110000000000, 0b00000111000000000, 0b00000001100000000, 0b00110001100000000, 0b00000000110000000, 0b00110000011000000, 0b00000011000000000, 0b00011000110000000, 0b00001111011000000, 0b00000000000000000, 0b00000000000000000, 0b00001110000000000, 0b00111111110000000, 0b00000111100000000, 0b00000110000000000,
0b00111000110000000, 0b00000110000000000, 0b00001110000000000, 0b00000000110000000, 0b00111111111000000, 0b00000000110000000, 0b00110000011000000, 0b00000011000000000, 0b00110000011000000, 0b00000000011000000, 0b00000000000000000, 0b00000000000000000, 0b00000011100000000, 0b00000000000000000, 0b00011110000000000, 0b00001110000000000,
0b00110000110000000, 0b00000110000000000, 0b00001100000000000, 0b00000000110000000, 0b00000001100000000, 0b00000001100000000, 0b00110000011000000, 0b00000110000000000, 0b00110000011000000, 0b00000000011000000, 0b00000000000000000, 0b00000000000000000, 0b00000000110000000, 0b00000000000000000, 0b00110000000000000, 0b00000000000000000,
0b00011001100000000, 0b00000110000000000, 0b00011000000000000, 0b00111001100000000, 0b00000001100000000, 0b00110001100000000, 0b00011000110000000, 0b00000110000000000, 0b00011000110000000, 0b00011000110000000, 0b00000111000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00001110000000000,
0b00011111100000000, 0b00000110000000000, 0b00111111110000000, 0b00011111000000000, 0b00000001100000000, 0b00011111000000000, 0b00001111100000000, 0b00001100000000000, 0b00001111100000000, 0b00001111100000000, 0b00000111000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00001110000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00001110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00001100000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000111000000000, 0b00111111100000000, 0b00000111110000000, 0b00111111000000000, 0b00011111110000000, 0b00011111110000000, 0b00001111100000000, 0b00110000110000000, 0b00011111110000000, 0b00000001100000000, 0b00011000111000000, 0b00011000000000000, 0b00110000011000000, 0b00110000110000000, 0b00001111100000000,
0b00000000000000000, 0b00000111000000000, 0b00110001100000000, 0b00011000011000000, 0b00110001100000000, 0b00011000000000000, 0b00011000000000000, 0b00011000110000000, 0b00110000110000000, 0b00000110000000000, 0b00000001100000000, 0b00011001110000000, 0b00011000000000000, 0b00110000011000000, 0b00111000110000000, 0b00011000110000000,
0b00000000000000000, 0b00001101100000000, 0b00110000110000000, 0b00011000000000000, 0b00110000110000000, 0b00011000000000000, 0b00011000000000000, 0b00011000000000000, 0b00110000110000000, 0b00000110000000000, 0b00000001100000000, 0b00011001100000000, 0b00011000000000000, 0b00111000111000000, 0b00111000110000000, 0b00011000110000000,
0b00000000000000000, 0b00001101100000000, 0b00110000110000000, 0b00110000000000000, 0b00110000110000000, 0b00011000000000000, 0b00011000000000000, 0b00110000000000000, 0b00110000110000000, 0b00000110000000000, 0b00000001100000000, 0b00011011000000000, 0b00011000000000000, 0b00111000111000000, 0b00111100110000000, 0b00110000011000000,
0b00000000000000000, 0b00001101100000000, 0b00110001100000000, 0b00110000000000000, 0b00110000011000000, 0b00011000000000000, 0b00011000000000000, 0b00110000000000000, 0b00110000110000000, 0b00000110000000000, 0b00000001100000000, 0b00011110000000000, 0b00011000000000000, 0b00111101111000000, 0b00111100110000000, 0b00110000011000000,
0b00110000110000000, 0b00011000110000000, 0b00111111100000000, 0b00110000000000000, 0b00110000011000000, 0b00011111110000000, 0b00011111110000000, 0b00110011100000000, 0b00111111110000000, 0b00000110000000000, 0b00000001100000000, 0b00011111000000000, 0b00011000000000000, 0b00111101111000000, 0b00111111110000000, 0b00110000011000000,
0b00110000110000000, 0b00011111110000000, 0b00110000110000000, 0b00110000000000000, 0b00110000011000000, 0b00011000000000000, 0b00011000000000000, 0b00110000110000000, 0b00110000110000000, 0b00000110000000000, 0b00000001100000000, 0b00011111000000000, 0b00011000000000000, 0b00111101111000000, 0b00110111110000000, 0b00110000011000000,
0b00110000110000000, 0b00011000110000000, 0b00110000011000000, 0b00110000000000000, 0b00110000110000000, 0b00011000000000000, 0b00011000000000000, 0b00110000110000000, 0b00110000110000000, 0b00000110000000000, 0b00000001100000000, 0b00011011100000000, 0b00011000000000000, 0b00110111011000000, 0b00110011110000000, 0b00110000011000000,
0b00110000110000000, 0b00011000110000000, 0b00110000011000000, 0b00011000000000000, 0b00110000110000000, 0b00011000000000000, 0b00011000000000000, 0b00011000110000000, 0b00110000110000000, 0b00000110000000000, 0b00000001100000000, 0b00011001110000000, 0b00011000000000000, 0b00110111011000000, 0b00110001110000000, 0b00011000110000000,
0b00110001110000000, 0b00110000011000000, 0b00110000110000000, 0b00011000011000000, 0b00110001100000000, 0b00011000000000000, 0b00011000000000000, 0b00011000110000000, 0b00110000110000000, 0b00000110000000000, 0b00000011100000000, 0b00011000110000000, 0b00011000000000000, 0b00110111011000000, 0b00110001110000000, 0b00011000110000000,
0b00111111011000000, 0b00110000011000000, 0b00111111100000000, 0b00001111110000000, 0b00111111000000000, 0b00011111110000000, 0b00011000000000000, 0b00001111100000000, 0b00110000110000000, 0b00011111110000000, 0b00111111000000000, 0b00011000111000000, 0b00011111110000000, 0b00110010011000000, 0b00110000110000000, 0b00001111100000000,
0b00110000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00110000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00110000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00111111000000000, 0b00001111100000000, 0b00111111000000000, 0b00011111100000000, 0b00111111111000000, 0b00110000110000000, 0b00110000011000000, 0b00110000011000000, 0b00111000110000000, 0b01110000111000000, 0b00111111110000000, 0b00001111100000000, 0b00011000000000000, 0b00011111000000000, 0b00000110000000000, 0b00000000000000000,
0b00110001100000000, 0b00011000110000000, 0b00110001100000000, 0b00011000110000000, 0b00000110000000000, 0b00110000110000000, 0b00110000011000000, 0b00110000011000000, 0b00011001110000000, 0b00111000110000000, 0b00000001110000000, 0b00001100000000000, 0b00011000000000000, 0b00000011000000000, 0b00001111000000000, 0b00000000000000000,
0b00110000110000000, 0b00110000011000000, 0b00110000110000000, 0b00110000000000000, 0b00000110000000000, 0b00110000110000000, 0b00110000011000000, 0b00110000001000000, 0b00011101100000000, 0b00011001110000000, 0b00000001100000000, 0b00001100000000000, 0b00001100000000000, 0b00000011000000000, 0b00001111000000000, 0b00000000000000000,
0b00110000110000000, 0b00110000011000000, 0b00110000110000000, 0b00110000000000000, 0b00000110000000000, 0b00110000110000000, 0b00011000110000000, 0b00110111011000000, 0b00001111100000000, 0b00011101100000000, 0b00000011100000000, 0b00001100000000000, 0b00001100000000000, 0b00000011000000000, 0b00011111100000000, 0b00000000000000000,
0b00110000110000000, 0b00110000011000000, 0b00110000110000000, 0b00111000000000000, 0b00000110000000000, 0b00110000110000000, 0b00011000110000000, 0b00110111011000000, 0b00001111000000000, 0b00001111100000000, 0b00000111000000000, 0b00001100000000000, 0b00000110000000000, 0b00000011000000000, 0b00011001100000000, 0b00000000000000000,
0b00110001100000000, 0b00110000011000000, 0b00110001100000000, 0b00001111000000000, 0b00000110000000000, 0b00110000110000000, 0b00011000110000000, 0b00111111111000000, 0b00000111000000000, 0b00001111000000000, 0b00000110000000000, 0b00001100000000000, 0b00000110000000000, 0b00000011000000000, 0b00011001110000000, 0b00000000000000000,
0b00111111000000000, 0b00110000011000000, 0b00111111000000000, 0b00000011100000000, 0b00000110000000000, 0b00110000110000000, 0b00011000110000000, 0b00011111110000000, 0b00001111000000000, 0b00000111000000000, 0b00001110000000000, 0b00001100000000000, 0b00000110000000000, 0b00000011000000000, 0b00110000110000000, 0b00000000000000000,
0b00110000000000000, 0b00110000011000000, 0b00110011000000000, 0b00000000110000000, 0b00000110000000000, 0b00110000110000000, 0b00001101100000000, 0b00011111110000000, 0b00011111100000000, 0b00000110000000000, 0b00011100000000000, 0b00001100000000000, 0b00000011000000000, 0b00000011000000000, 0b00000000000000000, 0b00000000000000000,
0b00110000000000000, 0b00110000011000000, 0b00110001100000000, 0b00000000110000000, 0b00000110000000000, 0b00110000110000000, 0b00001101100000000, 0b00011101110000000, 0b00011001100000000, 0b00000110000000000, 0b00011000000000000, 0b00001100000000000, 0b00000011000000000, 0b00000011000000000, 0b00000000000000000, 0b00000000000000000,
0b00110000000000000, 0b00011000110000000, 0b00110000110000000, 0b00110000110000000, 0b00000110000000000, 0b00011001100000000, 0b00000111000000000, 0b00011000110000000, 0b00111001110000000, 0b00000110000000000, 0b00111000000000000, 0b00001100000000000, 0b00000001100000000, 0b00000011000000000, 0b00000000000000000, 0b00000000000000000,
0b00110000000000000, 0b00001111100000000, 0b00110000110000000, 0b00011111100000000, 0b00000110000000000, 0b00011111100000000, 0b00000111000000000, 0b00011000110000000, 0b00110000111000000, 0b00000110000000000, 0b00111111111000000, 0b00001100000000000, 0b00000001100000000, 0b00000011000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000011100000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00001100000000000, 0b00000000110000000, 0b00000011000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000001100000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00001111100000000, 0b00000000110000000, 0b00011111000000000, 0b00000000000000000, 0b01111111111000000,
0b00000000000000000, 0b00000000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00011100000000000, 0b00000000000000000, 0b00110000000000000, 0b00000000000000000, 0b00000000110000000, 0b00000000000000000, 0b00000111110000000, 0b00000000000000000, 0b00110000000000000, 0b00000111000000000, 0b00000011100000000, 0b00011000000000000, 0b00011110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00011100000000000, 0b00000000000000000, 0b00110000000000000, 0b00000000000000000, 0b00000000110000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00110000000000000, 0b00000111000000000, 0b00000011100000000, 0b00011000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00001110000000000, 0b00000000000000000, 0b00110000000000000, 0b00000000000000000, 0b00000000110000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00100000000000000, 0b00000000000000000, 0b00000000000000000, 0b00011000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00001110000000000, 0b00000000000000000, 0b00110000000000000, 0b00000000000000000, 0b00000000110000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00110000000000000, 0b00000000000000000, 0b00000000000000000, 0b00011000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00111111100000000, 0b00111111100000000, 0b00001111110000000, 0b00011110110000000, 0b00001111100000000, 0b00111111110000000, 0b00011111100000000, 0b00111111100000000, 0b00011111000000000, 0b00011111100000000, 0b00011001110000000, 0b00000110000000000, 0b00110110100000000, 0b00110111000000000, 0b00001111000000000,
0b00000000000000000, 0b00110000110000000, 0b00110000110000000, 0b00011000000000000, 0b00011011110000000, 0b00011000110000000, 0b00000110000000000, 0b00011001100000000, 0b00110000110000000, 0b00000011000000000, 0b00000001100000000, 0b00011011100000000, 0b00000110000000000, 0b00111111110000000, 0b00111101110000000, 0b00011001100000000,
0b00000000000000000, 0b00000000110000000, 0b00110000110000000, 0b00110000000000000, 0b00110001110000000, 0b00110000110000000, 0b00000110000000000, 0b00011001100000000, 0b00110000110000000, 0b00000011000000000, 0b00000001100000000, 0b00011111000000000, 0b00000110000000000, 0b00110110110000000, 0b00110000110000000, 0b00111000110000000,
0b00000000000000000, 0b00011111110000000, 0b00110000110000000, 0b00110000000000000, 0b00110000110000000, 0b00111111110000000, 0b00000110000000000, 0b00011001100000000, 0b00110000110000000, 0b00000011000000000, 0b00000001100000000, 0b00011110000000000, 0b00000110000000000, 0b00110110110000000, 0b00110000110000000, 0b00110000110000000,
0b00000000000000000, 0b00110000110000000, 0b00110000110000000, 0b00110000000000000, 0b00110000110000000, 0b00110000000000000, 0b00000110000000000, 0b00011111000000000, 0b00110000110000000, 0b00000011000000000, 0b00000001100000000, 0b00011111000000000, 0b00000110000000000, 0b00110110110000000, 0b00110000110000000, 0b00110000110000000,
0b00000000000000000, 0b00110000110000000, 0b00110000110000000, 0b00110000000000000, 0b00110001110000000, 0b00110000000000000, 0b00000110000000000, 0b00011000000000000, 0b00110000110000000, 0b00000011000000000, 0b00000001100000000, 0b00011011100000000, 0b00000110000000000, 0b00110110110000000, 0b00110000110000000, 0b00110000110000000,
0b00000000000000000, 0b00110000110000000, 0b00110000110000000, 0b00011000000000000, 0b00011011110000000, 0b00011000000000000, 0b00000110000000000, 0b00011000000000000, 0b00110000110000000, 0b00000011000000000, 0b00000001100000000, 0b00011001100000000, 0b00000110000000000, 0b00110110110000000, 0b00110000110000000, 0b00011001100000000,
0b00000000000000000, 0b00011111110000000, 0b00111111100000000, 0b00001111110000000, 0b00001110110000000, 0b00001111110000000, 0b00000110000000000, 0b00011111100000000, 0b00110000110000000, 0b00011111110000000, 0b00000001100000000, 0b00011000111000000, 0b00111111110000000, 0b00110110110000000, 0b00110000110000000, 0b00001111000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00110000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000001100000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00110000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000011000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00110000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000011000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00011111100000000, 0b00000000000000000, 0b00000000000000000, 0b00111110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000011100000000, 0b00000110000000000, 0b00011100000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000111000000000, 0b00000110000000000, 0b00001110000000000, 0b00000000000000000, 0b00000000000000000,
0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000110000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000,
0b00111111000000000, 0b00001111110000000, 0b00011001110000000, 0b00011111100000000, 0b00111111110000000, 0b00110000110000000, 0b00110000110000000, 0b00110000011000000, 0b00110000110000000, 0b00110000110000000, 0b00111111110000000, 0b00000110000000000, 0b00000110000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000,
0b00110001100000000, 0b00011000110000000, 0b00011011000000000, 0b00110000110000000, 0b00000110000000000, 0b00110000110000000, 0b00110000110000000, 0b00110000011000000, 0b00011001100000000, 0b00110000110000000, 0b00000001100000000, 0b00000110000000000, 0b00000110000000000, 0b00000110000000000, 0b00011100000000000, 0b00000000000000000,
0b00110000110000000, 0b00110000110000000, 0b00011100000000000, 0b00110000000000000, 0b00000110000000000, 0b00110000110000000, 0b00011001100000000, 0b00110000011000000, 0b00001111000000000, 0b00011001100000000, 0b00000011000000000, 0b00001110000000000, 0b00000110000000000, 0b00000111000000000, 0b00110010011000000, 0b00000000000000000,
0b00110000110000000, 0b00110000110000000, 0b00011000000000000, 0b00011110000000000, 0b00000110000000000, 0b00110000110000000, 0b00011001100000000, 0b00110111011000000, 0b00000110000000000, 0b00011001100000000, 0b00000110000000000, 0b00011100000000000, 0b00000110000000000, 0b00000011100000000, 0b00000001110000000, 0b00000000000000000,
0b00110000110000000, 0b00110000110000000, 0b00011000000000000, 0b00000011100000000, 0b00000110000000000, 0b00110000110000000, 0b00011111100000000, 0b00011111110000000, 0b00000110000000000, 0b00001001100000000, 0b00000110000000000, 0b00001110000000000, 0b00000110000000000, 0b00000111000000000, 0b00000000000000000, 0b00000000000000000,
0b00110000110000000, 0b00110000110000000, 0b00011000000000000, 0b00000000110000000, 0b00000110000000000, 0b00110001110000000, 0b00001111000000000, 0b00011101110000000, 0b00001111000000000, 0b00001111100000000, 0b00001100000000000, 0b00000110000000000, 0b00000110000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000,
0b00111101100000000, 0b00011011110000000, 0b00011000000000000, 0b00110000110000000, 0b00000110000000000, 0b00110011110000000, 0b00001111000000000, 0b00011101110000000, 0b00011001100000000, 0b00000111000000000, 0b00011000000000000, 0b00000110000000000, 0b00000110000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000,
0b00110111000000000, 0b00001110110000000, 0b00011000000000000, 0b00011111100000000, 0b00000111110000000, 0b00011110110000000, 0b00000110000000000, 0b00011000110000000, 0b00110000110000000, 0b00000011000000000, 0b00111111110000000, 0b00000110000000000, 0b00000110000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000,
0b00110000000000000, 0b00000000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000111000000000, 0b00000110000000000, 0b00001110000000000, 0b00000000000000000, 0b00000000000000000,
0b00110000000000000, 0b00000000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000011100000000, 0b00000110000000000, 0b00011100000000000, 0b00000000000000000, 0b00000000000000000,
0b00110000000000000, 0b00000000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00001100000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
0b00110000000000000, 0b00000000110000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000, 0b00111100000000000, 0b00000000000000000, 0b00000000000000000, 0b00000110000000000, 0b00000000000000000, 0b00000000000000000, 0b00000000000000000,
};
# 9 "P8.c" 2
# 33 "P8.c"
__attribute__((section("__CONFIG1.sec"),space(prog))) int _CONFIG1 = (0x3FFF & 0x7FFF & 0x7F7F & 0x7EFF);;
__attribute__((section("__CONFIG2.sec"),space(prog))) int _CONFIG2 = (0x97FF & 0xF7FE & 0xF3FF & 0xF7EF);;


unsigned int ALIVECNT = 99;
char HandleStr[] = "\001\001GTJB";
char SendStr[] = "RC0000000@s";
unsigned long LONGNUM;
signed long SLONGNUM;
unsigned int DELAY;
unsigned int colors[14];
long XPIXEL;
long YPIXEL;
long oldXPIXEL;
long oldYPIXEL;
unsigned int ROWy;
unsigned int COLx;

long XADC;
long YADC;
long old_tsx = 160;
long old_tsy = 120;
long tsx = -1;
long tsy = -1;
int oldScaledSliderVal = 0;
int scaledSliderVal = 0;


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
int currentColor = (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3));
int oldColor = (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3));

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

int main()
{
   Initial();
   while (1)
   {
      BlinkAlive();
  DetectTouch();
  if( ((tsx!=-1)&&(tsy!=-1)) && ((tsx!=old_tsx)||(tsy!=old_tsy)) ){
   if((tsy>=box_y-14) && (tsy<=box_y+15)){
    if((tsx>=white_x-14) && (tsx<=white_x+15)) currentColor = (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3));
    else if((tsx>=lr_x-14) && (tsx<=lr_x+15)) currentColor = (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(51) & 0xFC) >> 2) << 5) | (((short int)(51) & 0xF8) >> 3));
    else if((tsx>=lg_x-14) && (tsx<=lg_x+15)) currentColor = (short int) (((((short int)(51) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(51) & 0xF8) >> 3));
    else if((tsx>=lb_x-14) && (tsx<=lb_x+15)) currentColor = (short int) (((((short int)(0) & 0xF8) >> 3) << 11) | ((((short int)(204) & 0xFC) >> 2) << 5) | (((short int)(204) & 0xF8) >> 3));
    else if((tsx>=yellow_x-14) && (tsx<=yellow_x+15)) currentColor = (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(0) & 0xF8) >> 3));
   }
  }

  if(currentColor!=oldColor){
   DrawRectangle(0, bargraph_top, currentBar_x+3, bargraph_bottom, currentColor);
   oldColor = currentColor;
  }

  RPG();
      if(DELRPG>0){
   if(currentBar_x<315) currentBar_x+=4;
      } else if(DELRPG<0){
   if(currentBar_x>-1)currentBar_x-=4;
  }

  if(currentBar_x != oldBar_x){
       if(currentBar_x > oldBar_x){
    DrawRectangle(currentBar_x, bargraph_top, currentBar_x+3, bargraph_bottom, currentColor);
   } else if(currentBar_x < oldBar_x){
    DrawRectangle(oldBar_x, bargraph_top, oldBar_x+3, bargraph_bottom, (short int) (((((short int)(128) & 0xF8) >> 3) << 11) | ((((short int)(128) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3)));
   }
   oldBar_x = currentBar_x;
  }
      while (!IFS1bits.T5IF) ;
      IFS1bits.T5IF = 0;
   }
}






void Initial()
{
   AD1PCFGL = 0xFFFF;
   PMP_Init();
   LCD_Init();
   InitBackground();
   TRISAbits.TRISA3 = 0;
   TMR5 = 0;
   PR5 = 19999;
   T5CON = 0x8010;
   TRISDbits.TRISD0 = 0;

 CNPU1bits.CN2PUE = 1;
 CNPU1bits.CN4PUE = 1;
 CNPU1bits.CN5PUE = 1;


   white_x = 48+25;
   lr_x = white_x+51;
   lg_x = lr_x+51;
   lb_x = lg_x+51;
   yellow_x = lb_x+51;

   DrawRectangle(white_x-14, box_y-14, white_x+15, box_y+15, (short int) (((((short int)(0) & 0xF8) >> 3) << 11) | ((((short int)(0) & 0xFC) >> 2) << 5) | (((short int)(0) & 0xF8) >> 3)));
   DrawRectangle(white_x-12, box_y-12, white_x+13, box_y+13, (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3)));
   DrawRectangle(lr_x-14, box_y-14, lr_x+15, box_y+15, (short int) (((((short int)(0) & 0xF8) >> 3) << 11) | ((((short int)(0) & 0xFC) >> 2) << 5) | (((short int)(0) & 0xF8) >> 3)));
   DrawRectangle(lr_x-12, box_y-12, lr_x+13, box_y+13, (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(51) & 0xFC) >> 2) << 5) | (((short int)(51) & 0xF8) >> 3)));
   DrawRectangle(lg_x-14, box_y-14, lg_x+15, box_y+15, (short int) (((((short int)(0) & 0xF8) >> 3) << 11) | ((((short int)(0) & 0xFC) >> 2) << 5) | (((short int)(0) & 0xF8) >> 3)));
   DrawRectangle(lg_x-12, box_y-12, lg_x+13, box_y+13, (short int) (((((short int)(51) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(51) & 0xF8) >> 3)));
   DrawRectangle(lb_x-14, box_y-14, lb_x+15, box_y+15, (short int) (((((short int)(0) & 0xF8) >> 3) << 11) | ((((short int)(0) & 0xFC) >> 2) << 5) | (((short int)(0) & 0xF8) >> 3)));
   DrawRectangle(lb_x-12, box_y-12, lb_x+13, box_y+13, (short int) (((((short int)(0) & 0xF8) >> 3) << 11) | ((((short int)(204) & 0xFC) >> 2) << 5) | (((short int)(204) & 0xF8) >> 3)));
   DrawRectangle(yellow_x-14, box_y-14, yellow_x+15, box_y+15, (short int) (((((short int)(0) & 0xF8) >> 3) << 11) | ((((short int)(0) & 0xFC) >> 2) << 5) | (((short int)(0) & 0xF8) >> 3)));
   DrawRectangle(yellow_x-12, box_y-12, yellow_x+13, box_y+13, (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(0) & 0xF8) >> 3)));
 Display((short int) (((((short int)(128) & 0xF8) >> 3) << 11) | ((((short int)(128) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3)), (char *) HandleStr);

 DrawRectangle(currentBar_x, bargraph_top, currentBar_x+3, bargraph_bottom, (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3)));
   InitRPG();
}






void BlinkAlive()
{
   ALIVECNT++;
   if (ALIVECNT == 100)
   {
      DrawRectangle(0, 0, 5, 5, (short int) (((((short int)(0) & 0xF8) >> 3) << 11) | ((((short int)(0) & 0xFC) >> 2) << 5) | (((short int)(0) & 0xF8) >> 3)));
   }
   if (ALIVECNT >= 200)
   {
      ALIVECNT = 0;
      DrawRectangle(0, 0, 5, 5, (short int) (((((short int)(128) & 0xF8) >> 3) << 11) | ((((short int)(128) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3)));
   }
}






void Start()
{
   T2CON = 0x0018;
   TMR3HLD = 0;
   TMR2 = 0;
   T2CONbits.TON = 1;
}






void Stop()
{
   T2CONbits.TON = 0;
   LONGNUM = TMR2;
   LONGNUM += (long) TMR3HLD << 16;
   LONGNUM = LONGNUM >> 1;
}






void Send(char ROW, char COL)
{
   SendStr[0] = ROW;
   SendStr[1] = COL;
   ASCIIn(7, SendStr);
   Blankn(7, SendStr);
   DisplayMeasure((short int) (((((short int)(0) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(0) & 0xF8) >> 3)), SendStr);
}







void DisplayMeasure(int background, char *str)
{
   ROWy = (str[0] * 24) - 19;
   COLx = (str[1] * 12) - 7;

   char startR = str[0];
   char startC = str[1];
   Box(startR, startC, startR, startC+8, background);

   str = str + 2;
   while (*str != 0)
   {
      DisplayChar(background, *str);
      COLx += 12;
      str++;
   }
}
# 281 "P8.c"
void ASCIIn(char NumChars, char DispStr[])
{
   int i;

   for (i = NumChars + 1; i > 2; i--)
   {
      DispStr[i] = '0' + LONGNUM % 10;
      LONGNUM = LONGNUM / 10;
   }
   DispStr[i] = '0' + LONGNUM;
}





void Blankn(char NumChars, char DispStr[])
{
   int i;

   for (i = 2; i < NumChars + 1; i++)
   {
      if (SendStr[i] == '0')
         SendStr[i] = ' ';
      else
         break;
   }
}





void InitBackground()
{
   DrawRectangle(0, 0, 319, 239, (short int) (((((short int)(128) & 0xF8) >> 3) << 11) | ((((short int)(128) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3)));
}





void PMP_Init()
{
   PORTCbits.RC1 = 0;
   TRISCbits.TRISC1 = 0;
   TRISBbits.TRISB15 = 0;
   PORTFbits.RF12 = 1;
   TRISFbits.TRISF12 = 0;


   PMMODE = 0;
   PMAEN = 0;
   PMCON = 0;
   PMMODEbits.MODE = 2;

   PMMODEbits.WAITB = 0;
   PMMODEbits.WAITM = 1;
   PMMODEbits.WAITE = 0;

   PMMODEbits.MODE16 = 0;

   PMCONbits.PTRDEN = 1;
   PMCONbits.PTWREN = 1;
   PMCONbits.PMPEN = 1;

   PORTCbits.RC1 = 1;

   DELAY = 20; while(--DELAY){ int counter=42; while(--counter);};
}





void SetReg(unsigned char index, unsigned char value)
{
   PORTFbits.RF12 = 0;
   PORTBbits.RB15 = 0; PMDIN1 = index; while(!PMMODEbits.BUSY);
   PORTBbits.RB15 = 1; PMDIN1 = value; while(!PMMODEbits.BUSY);
   PORTFbits.RF12 = 1;
}






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
   while (lcd_reg[q])
   {
      SetReg(lcd_reg[q], lcd_val[q]);
      if ((lcd_reg[q]) == 0x1F)
      {
         DELAY = 500; while(--DELAY){ int counter=42; while(--counter);};
      }
      q++;
   }
   DELAY = 4000; while(--DELAY){ int counter=42; while(--counter);};
   SetReg(0x28, 0x3C);
}





void SetLocation(int x, int y)
{
   PORTBbits.RB15 = 0; PMDIN1 = 0x02; while(!PMMODEbits.BUSY);
   PORTBbits.RB15 = 1; PMDIN1 = x >> 8; while(!PMMODEbits.BUSY);
   PORTBbits.RB15 = 0; PMDIN1 = 0x03; while(!PMMODEbits.BUSY);
   PORTBbits.RB15 = 1; PMDIN1 = x; while(!PMMODEbits.BUSY);
   PORTBbits.RB15 = 0; PMDIN1 = 0x06; while(!PMMODEbits.BUSY);
   PORTBbits.RB15 = 1; PMDIN1 = y >> 8; while(!PMMODEbits.BUSY);
   PORTBbits.RB15 = 0; PMDIN1 = 0x07; while(!PMMODEbits.BUSY);
   PORTBbits.RB15 = 1; PMDIN1 = y; while(!PMMODEbits.BUSY);
   PORTBbits.RB15 = 0; PMDIN1 = 0x22; while(!PMMODEbits.BUSY);
}







void DrawRectangle(int X1, int Y1, int X2, int Y2, int color)
{
   int counterX, counterY;

   LATFbits.LATF12 = 0;
   for (counterY = Y1; counterY <= Y2; counterY++)
   {
      SetLocation(X1, counterY);
      for (counterX = X1; counterX <= X2; counterX++)
      {
         PORTBbits.RB15 = 1; PMDIN1 = color>>4; while(!PMMODEbits.BUSY); PMDIN1 = color; while(!PMMODEbits.BUSY);;
      }
   }
   LATFbits.LATF12 = 1;
}






void Box(char startR, char startC, char stopR, char stopC, int BoxBKGD)
{
   int yPixelStart, yPixelEnd, xPixelStart, xPixelEnd;
   yPixelStart = ((startR-1)*24)-3;
   yPixelEnd = ((stopR)*24)+3;
   xPixelStart = ((startC-1)*12)-3+5;
   xPixelEnd = (stopC*12)+3+5;

   DrawRectangle(xPixelStart-6, yPixelStart-6, xPixelEnd+6, yPixelEnd+6, (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3)));
   DrawRectangle(xPixelStart, yPixelStart, xPixelEnd, yPixelEnd, BoxBKGD);
}







void Display(int background, char *str)
{
   ROWy = (str[0] * 24) - 19;
   COLx = (str[1] * 12) - 7;





   str = str + 2;
   while (*str != 0)
   {
      DisplayChar(background, *str);
      COLx += 12;
      str++;
   }
}
# 487 "P8.c"
void DisplayChar(int background, char charInput)
{
   int StartRow, StartCol;
   int OFFSETy;
   int OFFSETx;

   LATFbits.LATF12 = 0;

   StartRow = (charInput / 16) * 16;
   StartCol = (charInput % 16);
   for (OFFSETy = 0; OFFSETy < 16; OFFSETy++)
   {
      for (OFFSETx = 0; OFFSETx < 12; OFFSETx++)
      {
         if ((AlphaFont[(StartRow+OFFSETy)*16+StartCol])
              & (1 << (16 - OFFSETx)) )
         {
            SetLocation(COLx + OFFSETx,ROWy + OFFSETy); PORTBbits.RB15 = 1; PMDIN1 = (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3))>>4; while(!PMMODEbits.BUSY); PMDIN1 = (short int) (((((short int)(255) & 0xF8) >> 3) << 11) | ((((short int)(255) & 0xFC) >> 2) << 5) | (((short int)(255) & 0xF8) >> 3)); while(!PMMODEbits.BUSY);;
         }
         else
         {
            SetLocation(COLx + OFFSETx,ROWy + OFFSETy); PORTBbits.RB15 = 1; PMDIN1 = background>>4; while(!PMMODEbits.BUSY); PMDIN1 = background; while(!PMMODEbits.BUSY);;
         }
      }
   }
   LATFbits.LATF12 = 1;
}






void DetectTouch(void)
{
   int tmp1, tmp2;

   tmp1 = GetX();
   tmp2 = GetX();
   if ((tmp1 - tmp2 < 5) && (tmp1 - tmp2 > -5))
   {
      tsx = (tmp1 + tmp2) >> 1;
      if (tsx < 5 || tsx > 315)
         tsx = -1;
   }
   else
   {
      tsx = -1;
   }
   tmp1 = GetY();
   tmp2 = GetY();
   if ((tmp1 - tmp2 < 5) && (tmp1 - tmp2 > -5))
   {
      tsy = (tmp1 + tmp2) >> 1;
      if (tsy < 5 || tsy > 235)
         tsy = -1;
   }
   else
   {
      tsy = -1;
   }
}






void ADCsetup(void)
{
   AD1CON1 = 0x80E0;
   AD1CON2 = 0;
   AD1CON3 = 0x183F;
   AD1CSSL = 0;
}





int GetX(void)
{
   ADCsetup();
   AD1PCFGbits.PCFG13 = 0;
   AD1PCFGbits.PCFG11 = 0;
   TRISBbits.TRISB13 = 1;
   TRISBbits.TRISB11 = 1;

   AD1PCFGbits.PCFG12 = 1;
   AD1PCFGbits.PCFG10 = 1;
   TRISBbits.TRISB12 = 0;
   TRISBbits.TRISB10 = 0;
   LATBbits.LATB12 = 1;
   LATBbits.LATB10 = 0;
   AD1CHS = 0x0D;
   AD1CON1bits.SAMP = 1;
   while (!AD1CON1bits.DONE) ;


   XPIXEL = ((((long) 285760)) - ((long) ADC1BUF0 * 320)) / 815;
   return XPIXEL;
}





int GetY(void)
{
   ADCsetup();

   AD1PCFGbits.PCFG12 = 0;
   AD1PCFGbits.PCFG10 = 0;
   TRISBbits.TRISB12 = 1;
   TRISBbits.TRISB10 = 1;

   AD1PCFGbits.PCFG13 = 1;
   AD1PCFGbits.PCFG11 = 1;
   TRISBbits.TRISB13 = 0;
   TRISBbits.TRISB11 = 0;
   LATBbits.LATB13 = 1;
   LATBbits.LATB11 = 0;

   AD1CHS = 0x0C;
   AD1CON1bits.SAMP = 1;
   while (!AD1CON1bits.DONE) ;

   YPIXEL = (((long) ADC1BUF0 * 240) - 20640) / 790;
   return YPIXEL;
}






void InitRPG()
{
   OLDRPG = (PORTB & 0x000C);
}
# 635 "P8.c"
void RPG()
{
   DELRPG = 0;
   NEWRPG = (PORTB & 0x000C);
   if (NEWRPG != OLDRPG)
   {
      if (0x0008 & (OLDRPG ^ (NEWRPG << 1)))
      {

   DELRPG = +1;
      }
      else
      {

       DELRPG = -1;
  }
      OLDRPG = NEWRPG;
   }
}
