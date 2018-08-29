program euler_constant
implicit none
integer::i,n
real::x,y,a,m
write(*,*)"Number of terms"
read(*,*)n
m=n
x=0
do i=1,n
x = x + 1.0/i
enddo
write(*,*)"harmonic",x
a=log(m)
y=x-a
write(*,*)"gamma",y
end program euler_constant


