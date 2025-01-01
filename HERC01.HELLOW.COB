000001 //HERC01A JOB 1,P,MSGCLASS=A                                            
000002 //        EXEC COBUCLG                                                  
000003 //COB.SYSLIB DD DSN=HERC01.HELLOW.COB,DISP=SHR                          
000004 //SYSPUNCH DD SYSOUT=A                                                  
000005 //SYSIN  DD *                                                           
000006        IDENTIFICATION DIVISION.                                         
000007            PROGRAM-ID. HELLOWORLD.                                      
000008        ENVIRONMENT DIVISION.                                            
000009        DATA DIVISION.                                                   
000010        PROCEDURE DIVISION.                                              
000011            DISPLAY 'HELLO WORLD'.                                       
000012            DISPLAY 'I HATE COLUMN SENSITIVE LANGUAGES'.                 
000013            DISPLAY 'I HATE JCL'.                                        
000014 //GO.SYSOUT DD SYSOUT=A
