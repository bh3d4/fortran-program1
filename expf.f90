!bheda vivek i15ph032
!program for exponatial function
!!06/08/18
write(*,*) " enter the amplitude of wave "
read(*,*)a
write(*,*) " enter the angular frequancy of wave "
read(*,*)w
open (10, file='expdata.dat')
do z=1,10
t=z
f=(a*exp(-w*t))
write(10,*)t,f
enddo
close(10)
end

