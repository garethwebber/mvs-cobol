//HERC01A JOB 1,P,MSGCLASS=A                                            00000100
//        EXEC COBUCLG                                                  00000200
//COB.SYSLIB DD DSN=HERC01.HELLOW.COB,DISP=SHR                          00000300
//SYSPUNCH DD SYSOUT=A                                                  00000400
//SYSIN  DD *                                                           00000500
       IDENTIFICATION DIVISION.                                         00000600
           PROGRAM-ID. HELLOWORLD.                                      00000700
       ENVIRONMENT DIVISION.                                            00000800
       DATA DIVISION.                                                   00000900
       PROCEDURE DIVISION.                                              00001000
           DISPLAY 'HELLO WORLD'.                                       00001100
           DISPLAY 'I HATE COLUMN SENSITIVE LANGUAGES'.                 00001200
           DISPLAY 'I HATE JCL'.                                        00001300
//GO.SYSOUT DD SYSOUT=A                                                 00001400
