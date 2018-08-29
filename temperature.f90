!Divyesh I15PH029
!8 August 2018
!Program to convert temperature from centigrade to fahrenheit
program CF
implicit none
real::F,C
write(*,*)"Temperature in centigrade"
read(*,*)C
F=(1.8*C)+32
write(*,*)"Temperature in fahrenheit is",F
end program CF
