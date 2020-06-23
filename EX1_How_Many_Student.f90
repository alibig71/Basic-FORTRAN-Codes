

!*************************************
!    
!  PROGRAM: How Many Student
!  Example 01
!  By Alibig71
!  Feb 2020
!     
!**************************************

program Main
  Implicit None
  !defining Variables 
  
  INTEGER  :: SN, AS, CS
  
  print*,"How many student do we have?"
  Read(*,*) SN !students Numbers 
  
  print*, "How many absent do we have?"
  Read(*,*) AS !Absent Sutdents 
  
  CS=SN-AS
  
  Print*, "Present students are", CS
  pause
end
