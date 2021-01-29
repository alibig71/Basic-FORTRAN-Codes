program main
    implicit none
    real, allocatable :: r(:)
    integer :: size, i
    
    size = 11781 
    
    
    allocate(r(size))

    call random_seed()
    call random_number(r)
    

100  format (3x, f8.2)    
     
       
open(unit=1, file="random.txt")     
          
      DO i= 1, size 
       write(unit=1, fmt=100) (r*10.0)   
      ENDDO
        
end program main