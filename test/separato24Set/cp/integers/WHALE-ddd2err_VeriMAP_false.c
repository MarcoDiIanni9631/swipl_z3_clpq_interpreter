# 1 "MAP/UNSAFE-exbench/WHALE-ddd2err.tmp.c"
# 1 "<command-line>"
# 1 "MAP/UNSAFE-exbench/WHALE-ddd2err.tmp.c"
# 57 "MAP/UNSAFE-exbench/WHALE-ddd2err.tmp.c"
void setParametersDDD( int tLRI, int tAVpace, int tAVoffset, int tVBP, int tVRP, int tPVARP,
   int sVBPflag,
   int sEndofRP,
   int sIsSense,
   int sPaceAtri,
   int sAtriFlag,
   int sLRI,
   int sVRP,
   int sVBP,
   int sPVARP,
   int sAVpace,
   int sAVoffset,
   int sAVsense,
   int sOffset,
   int sPVARPflag,
   int sCurInterval,
   int sCurAVInterval,
   int sCurVAInterval,
   int sPrevVAInterval,
   int sPrevAVInterval){

        sLRI = tLRI;
 sCurInterval = tLRI;
 sCurAVInterval = sAVsense;
 sPrevAVInterval = sAVsense;
 sCurVAInterval = tLRI - sAVsense;
 sPrevVAInterval = tLRI - sAVsense;
 sAVpace = tAVpace;
 sAVoffset = tAVoffset;
 sAVsense = sAVpace - sAVoffset;
 sVBP = tVBP;
 sVRP = tVRP;
 sPVARP = tPVARP;
 sOffset = sPVARP > sVRP ? sVRP : sPVARP;

        set_setParametersDDD1(sVBPflag);
        set_setParametersDDD2(sEndofRP);
        set_setParametersDDD3(sIsSense);
        set_setParametersDDD4(sPaceAtri);
        set_setParametersDDD5(sAtriFlag);
        set_setParametersDDD6(sLRI);
        set_setParametersDDD7(sVRP);
        set_setParametersDDD8(sVBP);
        set_setParametersDDD9(sPVARP);
        set_setParametersDDD10(sAVpace);
        set_setParametersDDD11(sAVoffset);
        set_setParametersDDD12(sAVsense);
        set_setParametersDDD13(sOffset);
        set_setParametersDDD14(sPVARPflag);
        set_setParametersDDD15(sCurInterval);
        set_setParametersDDD16(sCurAVInterval);
        set_setParametersDDD17(sCurVAInterval);
        set_setParametersDDD18(sPrevVAInterval);
        set_setParametersDDD19(sPrevAVInterval);

}
# 125 "MAP/UNSAFE-exbench/WHALE-ddd2err.tmp.c"
void dddTmr0ISR(int sVBPflag,
   int sEndofRP,
   int sIsSense,
   int sPaceAtri,
   int sAtriFlag,
   int sLRI,
   int sVRP,
   int sVBP,
   int sPVARP,
   int sAVpace,
   int sAVoffset,
   int sAVsense,
   int sOffset,
   int sPVARPflag,
   int sCurInterval,
   int sCurAVInterval,
   int sCurVAInterval,
   int sPrevVAInterval,
   int sPrevAVInterval, int ventb, int atrib){
 if (sAtriFlag){
  if (sPaceAtri){
   if (sEndofRP){
    atrib = 1;
    ventb = 1;
    if (sIsSense){
     startPaceAtri(0);
    }else{
     startPaceAtri(1);
    }

    sAtriFlag = 0;
    sVBPflag = 1;
    sIsSense = 0;
    sPaceAtri = 0;


    sPrevVAInterval = sCurVAInterval;
   }else{
    atrib = 0;
    ventb = 0;
    sEndofRP = 1;
    if (sIsSense){
       WriteTimer0();

    }else{
                                        WriteTimer0();

    }
   }
  }else{
   if (sPVARP > sVRP){
    if (!sPVARPflag){
                                        WriteTimer0();

     ventb = 0;
     sPVARPflag = 1;
    }else{
     sPVARPflag = 0;
    }
   }else if (sPVARP < sVRP){
    if (!sPVARPflag){
     WriteTimer0();

     atrib = 0;
     sPVARPflag = 1;
    }else{
     sPVARPflag = 0;
    }
   }else{
    sPVARPflag = 0;
   }

   if (sPVARPflag == 0){
    atrib = 0;
    ventb = 0;
    if (sIsSense){
     WriteTimer0();

    }else{
                                        WriteTimer0();

    }
    sEndofRP = 1;
    sPaceAtri = 1;
   }
  }
 }else{
  if (sIsSense){
   if (sVBPflag){
    sVBPflag = 0;
    ventb = 1;

   }else{

    ventb = 1;
    startPaceVent(0);

    sIsSense = 0;
    sPaceAtri = 0;
    sAtriFlag = 1;


    sPrevAVInterval = sCurAVInterval;


    sCurInterval = calcSmoothedInterval(sPrevAVInterval + sPrevVAInterval, sLRI);
    sCurVAInterval = sCurInterval - sAVsense;
    sCurAVInterval = sCurInterval - sCurVAInterval;
   }
  }else{
   if (sVBPflag){
    sVBPflag = 0;
    ventb = 0;
    WriteTimer0();

   }else{

    ventb = 1;
    startPaceVent(1);

                                WriteTimer0();

    sPaceAtri = 0;
    sAtriFlag = 1;
    sIsSense = 0;


    sPrevAVInterval = sCurAVInterval;


    sCurInterval = calcSmoothedInterval(sPrevAVInterval + sPrevVAInterval, sLRI);
    sCurVAInterval = sCurInterval - sAVsense;
    sCurAVInterval = sCurInterval - sCurVAInterval;

   }
  }
 }
        set_dddTmr0ISR1(sVBPflag);
        set_dddTmr0ISR2(sEndofRP);
        set_dddTmr0ISR3(sIsSense);
        set_dddTmr0ISR4(sPaceAtri);
        set_dddTmr0ISR5(sAtriFlag);
        set_dddTmr0ISR6(sLRI);
        set_dddTmr0ISR7(sVRP);
        set_dddTmr0ISR8(sVBP);
        set_dddTmr0ISR9(sPVARP);
        set_dddTmr0ISR10(sAVpace);
        set_dddTmr0ISR11(sAVoffset);
        set_dddTmr0ISR12(sAVsense);
        set_dddTmr0ISR13(sOffset);
        set_dddTmr0ISR14(sPVARPflag);
        set_dddTmr0ISR15(sCurInterval);
        set_dddTmr0ISR16(sCurAVInterval);
        set_dddTmr0ISR17(sCurVAInterval);
        set_dddTmr0ISR18(sPrevVAInterval);
        set_dddTmr0ISR19(sPrevAVInterval);
        set_dddTmr0ISR20(ventb);
        set_dddTmr0ISR21(atrib);

}

void dddVentISR(int sVBPflag,
   int sEndofRP,
   int sIsSense,
   int sPaceAtri,
   int sAtriFlag,
   int sLRI,
   int sVRP,
   int sVBP,
   int sPVARP,
   int sAVpace,
   int sAVoffset,
   int sAVsense,
   int sOffset,
   int sPVARPflag,
   int sCurInterval,
   int sCurAVInterval,
   int sCurVAInterval,
   int sPrevVAInterval,
   int sPrevAVInterval, int ventb, int atrib){
        if (ventb) return;


 sPrevAVInterval = ReadTimer0() - (sCurAVInterval);


 sCurInterval = calcSmoothedInterval(sPrevAVInterval + sPrevVAInterval, sLRI);
 sCurVAInterval = sCurInterval - sAVsense;
 sCurAVInterval = sCurInterval - sCurVAInterval;

 if (sPVARP > sVRP){
                WriteTimer0();

 }else{
                WriteTimer0();

 }
 sIsSense = 1;
 sPaceAtri = 0;
 sAtriFlag = 1;

 atrib = 1;
 ventb = 1;

 if(isRTCommEnabled()){
  sendVentSense();
 }
        set_dddVentISR1(sVBPflag);
        set_dddVentISR2(sEndofRP);
        set_dddVentISR3(sIsSense);
        set_dddVentISR4(sPaceAtri);
        set_dddVentISR5(sAtriFlag);
        set_dddVentISR6(sLRI);
        set_dddVentISR7(sVRP);
        set_dddVentISR8(sVBP);
        set_dddVentISR9(sPVARP);
        set_dddVentISR10(sAVpace);
        set_dddVentISR11(sAVoffset);
        set_dddVentISR12(sAVsense);
        set_dddVentISR13(sOffset);
        set_dddVentISR14(sPVARPflag);
        set_dddVentISR15(sCurInterval);
        set_dddVentISR16(sCurAVInterval);
        set_dddVentISR17(sCurVAInterval);
        set_dddVentISR18(sPrevVAInterval);
        set_dddVentISR19(sPrevAVInterval);
        set_dddVentISR20(ventb);
        set_dddVentISR21(atrib);


}

void dddAtriISR(int sVBPflag,
   int sEndofRP,
   int sIsSense,
   int sPaceAtri,
   int sAtriFlag,
   int sLRI,
   int sVRP,
   int sVBP,
   int sPVARP,
   int sAVpace,
   int sAVoffset,
   int sAVsense,
   int sOffset,
   int sPVARPflag,
   int sCurInterval,
   int sCurAVInterval,
   int sCurVAInterval,
   int sPrevVAInterval,
   int sPrevAVInterval, int ventb, int atrib){

        if (atrib) return;
        sIsSense = 1;
 sVBPflag = 1;


        sPrevVAInterval = ReadTimer0() - (sCurVAInterval);

        WriteTimer0();

 sAtriFlag = 0;
 atrib = 1;
 ventb = 1;

 if (isRTCommEnabled()){
  sendAtriSense();
 }
        set_dddAtriISR1(sVBPflag);
        set_dddAtriISR2(sEndofRP);
        set_dddAtriISR3(sIsSense);
        set_dddAtriISR4(sPaceAtri);
        set_dddAtriISR5(sAtriFlag);
        set_dddAtriISR6(sLRI);
        set_dddAtriISR7(sVRP);
        set_dddAtriISR8(sVBP);
        set_dddAtriISR9(sPVARP);
        set_dddAtriISR10(sAVpace);
        set_dddAtriISR11(sAVoffset);
        set_dddAtriISR12(sAVsense);
        set_dddAtriISR13(sOffset);
        set_dddAtriISR14(sPVARPflag);
        set_dddAtriISR15(sCurInterval);
        set_dddAtriISR16(sCurAVInterval);
        set_dddAtriISR17(sCurVAInterval);
        set_dddAtriISR18(sPrevVAInterval);
        set_dddAtriISR19(sPrevAVInterval);
        set_dddAtriISR20(ventb);
        set_dddAtriISR21(atrib);


}


int test1(int sVBPflag,
   int sEndofRP,
   int sIsSense,
   int sPaceAtri,
   int sAtriFlag,
   int sLRI,
   int sVRP,
   int sVBP,
   int sPVARP,
   int sAVpace,
   int sAVoffset,
   int sAVsense,
   int sOffset,
   int sPVARPflag,
   int sCurInterval,
   int sCurAVInterval,
   int sCurVAInterval,
   int sPrevVAInterval,
   int sPrevAVInterval, int ventb, int atrib){
   int a,b,c,d,e,f;


   if (a){
    sEndofRP = 1;
   }

   if (b){
    sVBPflag = 1;
   }

   if (c){
    sAtriFlag = 0;
   }

   if (d){
    sPVARPflag = 1;
   }

   if (e){
    sPaceAtri = 1;
   }

  if (f){
    sIsSense = 1;
  }

  if (sIsSense){
    if (sPaceAtri)
      sPaceAtri = 0;
  }

  if (sIsSense){
    if (sVBPflag)
      sAtriFlag = 0;
  }


   do{
      dddVentISR(sVBPflag,
      sEndofRP,
      sIsSense,
      sPaceAtri,
      sAtriFlag,
      sLRI,
      sVRP,
      sVBP,
      sPVARP,
      sAVpace,
      sAVoffset,
      sAVsense,
      sOffset,
      sPVARPflag,
      sCurInterval,
      sCurAVInterval,
      sCurVAInterval,
      sPrevVAInterval,
      sPrevAVInterval, ventb, atrib);

      sVBPflag = get_dddVentISR1();
      sEndofRP = get_dddVentISR2();
      sIsSense = get_dddVentISR3();
      sPaceAtri = get_dddVentISR4();
      sAtriFlag = get_dddVentISR5();
      sLRI = get_dddVentISR6();
      sVRP = get_dddVentISR7();
      sVBP = get_dddVentISR8();
      sPVARP = get_dddVentISR9();
      sAVpace = get_dddVentISR10();
      sAVoffset = get_dddVentISR11();
      sAVsense = get_dddVentISR12();
      sOffset = get_dddVentISR13();
      sPVARPflag = get_dddVentISR14();
      sCurInterval = get_dddVentISR15();
      sCurAVInterval = get_dddVentISR16();
      sCurVAInterval = get_dddVentISR17();
      sPrevVAInterval = get_dddVentISR18();
      sPrevAVInterval = get_dddVentISR19();
      ventb = get_dddVentISR20();
      atrib = get_dddVentISR21();

  dddTmr0ISR(sVBPflag,
      sEndofRP,
      sIsSense,
      sPaceAtri,
      sAtriFlag,
      sLRI,
      sVRP,
      sVBP,
      sPVARP,
      sAVpace,
      sAVoffset,
      sAVsense,
      sOffset,
      sPVARPflag,
      sCurInterval,
      sCurAVInterval,
      sCurVAInterval,
      sPrevVAInterval,
      sPrevAVInterval, ventb, atrib);

      sVBPflag = get_dddTmr0ISR1();
      sEndofRP = get_dddTmr0ISR2();
      sIsSense = get_dddTmr0ISR3();
      sPaceAtri = get_dddTmr0ISR4();
      sAtriFlag = get_dddTmr0ISR5();
      sLRI = get_dddTmr0ISR6();
      sVRP = get_dddTmr0ISR7();
      sVBP = get_dddTmr0ISR8();
      sPVARP = get_dddTmr0ISR9();
      sAVpace = get_dddTmr0ISR10();
      sAVoffset = get_dddTmr0ISR11();
      sAVsense = get_dddTmr0ISR12();
      sOffset = get_dddTmr0ISR13();
      sPVARPflag = get_dddTmr0ISR14();
      sCurInterval = get_dddTmr0ISR15();
      sCurAVInterval = get_dddTmr0ISR16();
      sCurVAInterval = get_dddTmr0ISR17();
      sPrevVAInterval = get_dddTmr0ISR18();
      sPrevAVInterval = get_dddTmr0ISR19();
      ventb = get_dddTmr0ISR20();
      atrib = get_dddTmr0ISR21();

    dddAtriISR(sVBPflag,
      sEndofRP,
      sIsSense,
      sPaceAtri,
      sAtriFlag,
      sLRI,
      sVRP,
      sVBP,
      sPVARP,
      sAVpace,
      sAVoffset,
      sAVsense,
      sOffset,
      sPVARPflag,
      sCurInterval,
      sCurAVInterval,
      sCurVAInterval,
      sPrevVAInterval,
      sPrevAVInterval, ventb, atrib);

      sVBPflag = get_dddAtriISR1();
      sEndofRP = get_dddAtriISR2();
      sIsSense = get_dddAtriISR3();
      sPaceAtri = get_dddAtriISR4();
      sAtriFlag = get_dddAtriISR5();
      sLRI = get_dddAtriISR6();
      sVRP = get_dddAtriISR7();
      sVBP = get_dddAtriISR8();
      sPVARP = get_dddAtriISR9();
      sAVpace = get_dddAtriISR10();
      sAVoffset = get_dddAtriISR11();
      sAVsense = get_dddAtriISR12();
      sOffset = get_dddAtriISR13();
      sPVARPflag = get_dddAtriISR14();
      sCurInterval = get_dddAtriISR15();
      sCurAVInterval = get_dddAtriISR16();
      sCurVAInterval = get_dddAtriISR17();
      sPrevVAInterval = get_dddAtriISR18();
      sPrevAVInterval = get_dddAtriISR19();
      ventb = get_dddAtriISR20();
      atrib = get_dddAtriISR21();

  dddTmr0ISR(sVBPflag,
      sEndofRP,
      sIsSense,
      sPaceAtri,
      sAtriFlag,
      sLRI,
      sVRP,
      sVBP,
      sPVARP,
      sAVpace,
      sAVoffset,
      sAVsense,
      sOffset,
      sPVARPflag,
      sCurInterval,
      sCurAVInterval,
      sCurVAInterval,
      sPrevVAInterval,
      sPrevAVInterval, ventb, atrib);

      sVBPflag = get_dddTmr0ISR1();
      sEndofRP = get_dddTmr0ISR2();
      sIsSense = get_dddTmr0ISR3();
      sPaceAtri = get_dddTmr0ISR4();
      sAtriFlag = get_dddTmr0ISR5();
      sLRI = get_dddTmr0ISR6();
      sVRP = get_dddTmr0ISR7();
      sVBP = get_dddTmr0ISR8();
      sPVARP = get_dddTmr0ISR9();
      sAVpace = get_dddTmr0ISR10();
      sAVoffset = get_dddTmr0ISR11();
      sAVsense = get_dddTmr0ISR12();
      sOffset = get_dddTmr0ISR13();
      sPVARPflag = get_dddTmr0ISR14();
      sCurInterval = get_dddTmr0ISR15();
      sCurAVInterval = get_dddTmr0ISR16();
      sCurVAInterval = get_dddTmr0ISR17();
      sPrevVAInterval = get_dddTmr0ISR18();
      sPrevAVInterval = get_dddTmr0ISR19();
      ventb = get_dddTmr0ISR20();
      atrib = get_dddTmr0ISR21();
   }while (nondet());



        set_test11(sVBPflag);
        set_test12(sEndofRP);
        set_test13(sIsSense);
        set_test14(sPaceAtri);
        set_test15(sAtriFlag);
        set_test16(sLRI);
        set_test17(sVRP);
        set_test18(sVBP);
        set_test19(sPVARP);
        set_test110(sAVpace);
        set_test111(sAVoffset);
        set_test112(sAVsense);
        set_test113(sOffset);
        set_test114(sPVARPflag);
        set_test115(sCurInterval);
        set_test116(sCurAVInterval);
        set_test117(sCurVAInterval);
        set_test118(sPrevVAInterval);
        set_test119(sPrevAVInterval);
        set_test120(ventb);
        set_test121(atrib);
}

void main(){
   int sVBPflag;
   int sEndofRP;
   int sIsSense;
   int sPaceAtri;
   int sAtriFlag;
   int sLRI;
   int sVRP;
   int sVBP;
   int sPVARP;
   int sAVpace;
   int sAVoffset;
   int sAVsense;
   int sOffset;
   int sPVARPflag;
   int sCurInterval;
   int sCurAVInterval;
   int sCurVAInterval;
   int sPrevVAInterval;
   int sPrevAVInterval;
   int u,v,w,x,y,z;
    sIsSense = 0;
    sEndofRP = 0;
    sVBPflag = 0;
    sAtriFlag = 1;
    sPaceAtri = 0;
    sPVARPflag = 0;
  int ventb = 0;
  int atrib = 0;
   setParametersDDD(u,v,w,x,y,z,
      sVBPflag,
      sEndofRP,
      sIsSense,
      sPaceAtri,
      sAtriFlag,
      sLRI,
      sVRP,
      sVBP,
      sPVARP,
      sAVpace,
      sAVoffset,
      sAVsense,
      sOffset,
      sPVARPflag,
      sCurInterval,
      sCurAVInterval,
      sCurVAInterval,
      sPrevVAInterval,
      sPrevAVInterval);

   int state;

      sVBPflag = get_setParametersDDD1();
      sEndofRP = get_setParametersDDD2();
      sIsSense = get_setParametersDDD3();
      sPaceAtri = get_setParametersDDD4();
      sAtriFlag = get_setParametersDDD5();
      sLRI = get_setParametersDDD6();
      sVRP = get_setParametersDDD7();
      sVBP = get_setParametersDDD8();
      sPVARP = get_setParametersDDD9();
      sAVpace = get_setParametersDDD10();
      sAVoffset = get_setParametersDDD11();
      sAVsense = get_setParametersDDD12();
      sOffset = get_setParametersDDD13();
      sPVARPflag = get_setParametersDDD14();
      sCurInterval = get_setParametersDDD15();
      sCurAVInterval = get_setParametersDDD16();
      sCurVAInterval = get_setParametersDDD17();
      sPrevVAInterval = get_setParametersDDD18();
      sPrevAVInterval = get_setParametersDDD19();
    int sOffset_ = sOffset;
   test1(sVBPflag,
      sEndofRP,
      sIsSense,
      sPaceAtri,
      sAtriFlag,
      sLRI,
      sVRP,
      sVBP,
      sPVARP,
      sAVpace,
      sAVoffset,
      sAVsense,
      sOffset,
      sPVARPflag,
      sCurInterval,
      sCurAVInterval,
      sCurVAInterval,
      sPrevVAInterval,
      sPrevAVInterval, ventb, atrib);



      sVBPflag = get_test11();
      sEndofRP = get_test12();
      sIsSense = get_test13();
      sPaceAtri = get_test14();
      sAtriFlag = get_test15();
      sLRI = get_test16();
      sVRP = get_test17();
      sVBP = get_test18();
      sPVARP = get_test19();
      sAVpace = get_test110();
      sAVoffset = get_test111();
      sAVsense = get_test112();
      sOffset = get_test113();
      sPVARPflag = get_test114();
      sCurInterval = get_test115();
      sCurAVInterval = get_test116();
      sCurVAInterval = get_test117();
      sPrevVAInterval = get_test118();
      sPrevAVInterval = get_test119();
      ventb = get_test120();
      atrib = get_test121();

    if (ventb && atrib)
      goto ERROR;

    return;
    ERROR: goto ERROR;
}
