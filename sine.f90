!bheda vivek i15ph032
!8 August 2018
!Find the values of sine function.
program sine_series
implicit none
integer ::i,a,b
real ::x,sum,k,t
write(*,*)"Number of series terms="
read(*,*)b
write(*,*)"Enter the value of x in radian"
read(*,*)x
a=(2*b-1)
t=x
sum=x
do i=3,a,2
t=(((-t)*(x**2))/(i*(i-1)))
sum=sum+t
enddo
write(*,*)"sin(",x,")=",sum
end program sine_series
