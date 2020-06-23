!*************************************
!    
!  PROGRAM:  EX5_Output_file
!  Example 03
!  By Alibig71
!  April 2020
!  
!  Based on the EX4, this prgram will show how to make an output file for EX$       
!**************************************

    program EX5_Output_file

    implicit none

    ! Variables
     Integer :: Total_days 
     Integer :: days 
     Real ::  Total_Money
    ! Body of EX4_Time_counter 
     
     Total_money = 1500 !$
     Total_days = 100   !days
     
100  format (i3, 3x, f8.2)    
     
     ! i3 = integer, and occoupied3 blocks
     ! 3x, three spaces 
     ! f5.2 = floting number with 8 blocks and 2 decimal numbers 
    
open(unit=1, file="payment.txt")     
     
     
     Do days = 0, total_days 
        write(unit=1, fmt=100) days, Total_money - (days*10) 
     END DO 
     
close(unit=1) 

    end program EX5_Output_file 
