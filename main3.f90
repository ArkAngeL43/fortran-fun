!simple fortran 95 program written from GNU nano, lets take a trip back to the 60's aye :D

program main
    implicit none
    CHARACTER(LEN=15) :: name
    integer :: age
    !could not induce you're as it would cause a syntax error 
    print *, '==== Enter your name ===='
    read(*,*) name
    print *, '==== Enter your age  ===='
    print *, " > "  
    read(*,*) age
    print *, 'Hello there ', name
    IF (age > 18) THEN
       print *, 'age => ', age
       print *, 'you are NOT below 18'
    ELSE IF (age < 18) THEN
       print *, 'age => ', age
       print *, 'you are blow 18'   
 END IF

end program main
