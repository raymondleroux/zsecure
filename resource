//*list resource key                                   
//LISTVSTU EXEC C2RC,CONFIG=C2R$VOID                   
//CKREPORT DD DSN=&SYSUID..CKR.&RES.,                  
//  UNIT=3390,                                         
//  DCB=(LRECL=133,BLKSIZE=13300,RECFM=FB),            
//  SPACE=(TRK,(2,2)),                                 
//  DISP=(NEW,CATLG,DELETE)                            
//SYSIN    DD   DISP=SHR,DSN=&CPREFIX..SCKRCARL(CKRL)  
//*comment                                             
//          DD   *                                     
newlist                                                
sortlist class key     ';' uacc ';' owner              
