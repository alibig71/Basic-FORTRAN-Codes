!*************************************
!    
!  PROGRAM: EX6_INPUT_FILE
!  Example 03
!  By Alibig71
!  March 2020
!  
!  this prgram will show how to read an input flie    
!**************************************

    program EX6_Input_file

    implicit none

    ! Variables
       INTEGER :: ALO(5) 
         !Double precision :: ALO(5)
    
    
    ! Body of EX6_Input_file
    open(unit=10, file='EX6_INPUT_File.txt') 

    READ(10,*) Alo(1), Alo(2), Alo(3), Alo(4), Alo(5)
    
    Close(10)
    
    Print*, Alo(1), Alo(2), Alo(3), Alo(4), Alo(5)
    pause 
    end program EX6_Input_file

