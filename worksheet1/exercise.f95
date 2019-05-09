program exercise
implicit none
! just a silly stupid program
integer :: birthyear,age
real :: number
char :: g,i,p
char :: name*20
print *,"what year were you born"
read *,birthyear
age = 2019-birthyear
print *,"Spell pig backwards (seperate by comma)"
read *,g,i,p
print *, "Type your name"
read *,name
print *,"So, your name is ",name,"and you are "age," years old"
print *,"And you pee funny"
end program exercise
