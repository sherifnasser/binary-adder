! -----------------------------------------------
! *** Directed by Eng. Sherif Nasser ***
! -----------------------------------------------
! It depends on the function
! f(n) = ( 1 - (-1)^(n) ) / 2
! which results 0 if n is even or 1 if n is odd

program BinaryAdder

    implicit none

    ! 1st digit
    integer :: a1, a2, a3, a4
    ! 2nd digit
    integer :: b1, b2, b3, b4
    ! carriers
    integer :: c0, c1, c2, c3
    ! sum
    integer :: s0, s1, s2, s3, s4

    print *, "Enter 1st digit: "
    read *, a1, a2, a3, a4


    print *, "Enter 2nd digit: "
    read *, b1, b2, b3, b4

    s4 = (1-(-1)**(a4+b4))/2

    c3 = (a4+b4)/2
    s3 = (1-(-1)**(a3+b3+c3))/2

    c2 = (a3+b3+c3)/2
    s2 = (1-(-1)**(a2+b2+c2))/2


    c1 = (a2+b2+c2)/2
    s1 = (1-(-1)**(a1+b1+c1))/2


    c0 = (a1+b1+c1)/2
    s0 = (1-(-1)**(c0))/2

    print *, "Sum = "
    print *, s0, s1, s2, s3, s4
    
end program