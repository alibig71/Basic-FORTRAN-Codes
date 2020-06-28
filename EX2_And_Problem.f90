

!*************************************
!    
!  PROGRAM: ANd problem 
!  Example 02
!  By Alibig71
!  March 2020
!  
!  this prgram will show what to do if the length of the statement is to long     
!**************************************

    program AndProblem

    Implicit None
    ! Variables
    
    REAL :: INPUT1, INPUT2, INPUT3, INPUT4, INPUT5
    REAL ::  OUTPUT_LONG, OUTPUT_AND 
     
    ! Body of AndProblem
    WRITE(*,*) "Please inter five input datas"
    READ (*,*) INPUT1, INPUT2, INPUT3, INPUT4, INPUT5
    
 
    !Long Statement 
    OUTPUT_LONG = INPUT1 + INPUT2 + INPUT3 + INPUT4 + INPUT5
    !
    ! Short Statement
    OUTPUT_AND = INPUT1 + INPUT2 + INPUT3 &
        + INPUT4  + INPUT5
        
    ! RESULT OF THE PROGRAM 
    PRINT *, "OUTPUT_LONG is :", OUTPUT_LONG
    PRINT *, "OUTPUT_AND is :", OUTPUT_AND 
    PRINT *, ""
    PRINT *, "------------------------------------------"
    PRINT *, "<<OUTPUT_LONG>> and <OUTPUT_AND> are equal"
    PRINT *, "------------------------------------------"
    print *, ""
    PAUSE 
    end program AndProblem

