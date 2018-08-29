!bheda vivek i15ph032


write(*,*) " enter the amplitude of wave "
read(*,*)a
write(*,*) " enter the angular frequancy of wave "
read(*,*)w
open (20, file='expdata2f.dat')
open (30, file='expdata2g.dat')
do z=1,10
t1=z
t2=k
f=a*exp(-w*t1)
g=a*exp(-w*t2*t2)
write(20,*)
write(30,*)
enddo
close(20)
close(30)
end

