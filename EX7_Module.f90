!*************************************
!    
!  PROGRAM: EX&_Module
!  Example 07
!  By Alibig71
!  March 2020
!  
!  this prgram will show how to Module to splite your codes into shoter sections  
!**************************************
    program EX7_Module

    USE Module_A
    
    USE Module_B
    
    implicit none

    ! Variables
    real :: y, x
    ! Body of MianProgram
    

    x = 1
    A = 1
    B = 13
    
    Y = (A*x)+ B
    
    print *, y
    pause 
    end program EX7_Module

