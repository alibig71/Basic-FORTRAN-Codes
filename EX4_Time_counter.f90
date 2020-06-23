!*************************************
!    
!  PROGRAM: EX4_Time_counter
!  Example 03
!  By Alibig71
!  April 2020
!  
!  this prgram will show how to write a program that has time Counter       
!**************************************

    program EX4_Time_counter

    implicit none

    ! Variables
     Integer :: Total_days 
     Integer :: days 
     Real ::  Total_Money
    ! Body of EX4_Time_counter 
     
     Total_money = 1000 !$
     Total_days = 100   !days
     
     Do days = 0, total_days 
         print*, days, Total_money - (days*10) 
     END DO 
     
     pause 

    end program EX4_Time_counter

