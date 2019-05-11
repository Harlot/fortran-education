program swap
! Let's swap two numbers given as input
implicit none
integer :: a,b,c
print *,'Enter in two numbers, please'
read *,a,b
c = a
a = b
b = c
print *,'A is now ',a,' and B is now ',b
end program swap
