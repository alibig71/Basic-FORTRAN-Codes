!*************************************
!    
!  PROGRAM: Batch_vs_Interactive 
!  Example 03
!  By Alibig71
!  March 2020
!  
!  this prgram will show how to write a program that is interactive with user      
!**************************************

    program EX3_Batch_vs_Interactive

    Implicit None
    ! Variables
    
    REAL :: INPUT1, INPUT2
    REAL ::  OUTPUT_Batch, OUTPUT_Interactive  
    INTEGER :: TP !type of Programing 0= batch 1= interactive 
    
    !Body of EX3_Batch_vs_Interactive
    WRITE(*,*) "!type of Programming (0= batch 1= interactive)"
    READ (*,*) TP
    !-----------------------
    IF (TP == 0) THEN 
     INPUT1 = 20.0
     INPUT2 = 23.0
     OUTPUT_Batch = INPUT1 + INPUT2 
    ELSE IF (TP == 1) THEN 
     WRITE(*,*) " INTER input1 and Input2"
     READ (*,*) Input1, input2
     OUTPUT_interactive = INPUT1+ INPUT2
    ENDIF 
    !--------------------------
    ! RESULT OF THE PROGRAM 
    IF (TP == 0) THEN 
     print *, ""   
     PRINT *, "TYPE OF programming is batch"
     PRINT *, "output bach is :", OUTPUT_Batch 
    ELSE IF (TP == 1) THEN
     print *, ""    
     PRINT *, "TYPE OF programming is interactie"
     PRINT *, "output interactive is :", OUTPUT_interactive 
    ENDIF 
    print *, ""
    print *, 'END OF THE PROGRAM'
    pause 
    end program EX3_Batch_vs_Interactive

