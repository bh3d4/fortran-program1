!To determine the value of mathematical constant e.
implicit none
integer::f,i,n
real::s
write(*,*)"Series terms n"
read(*,*)n
f=1
s=1
do i=1,n
f=f*i
s=s+(1.0/f)
enddo
write(*,*)"e=",s
end

