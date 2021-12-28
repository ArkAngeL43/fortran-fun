program main
    implicit none
    integer :: name
    integer :: age
    print *, '==== Enter you're name ===='
    read(*,*) name
    print *, '==== Enter you're age  ==='
    read(*,*) age
    print *, 'Hello there ', name
    IF (age > 18) THEN
       print *, 'age => ', age
       print *, 'you are NOT below 18'
    ELSE IF (age < 18)
       print *, 'age => ', age
       print *, 'you are blow 18'
    END IF
end program main
