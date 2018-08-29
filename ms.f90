!bheda vivek
!8 August 2018
!To determine mean and standard deviation.
program mean_SD
implicit none
integer::a,i
real::sum,ssq,b,c,d,e
write(*,*)"Enter howmany numbers"
read(*,*)a
write(*,*)"Enter numbers"
sum=0
ssq=0
do i=1,a
read(*,*)b
sum=sum+b
ssq=ssq+(b**2)
enddo
write(*,*)"mean",(sum)/a
write(*,*)"mean square",(ssq)/a
c=ssq/a
d=sum/a
e=sqrt(c-d**2)
write(*,*)"Standard deviation",e
end program mean_SD
