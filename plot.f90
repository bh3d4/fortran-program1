!bheda vivek i15ph032
!8 August 2018
!Calculating the values of the function and plotting.
program cal_plot
implicit none
integer::i,n,x
real::A,w,t,f,g,B
Write(*,*)"f(t)=A exp(wt)"
Write(*,*)"g(t)=B exp(wt) + x^2"
write(*,*)"Amplitude A"
read(*,*)A
write(*,*)"Amplitude B"
read(*,*)B
write(*,*)"Frequency w"
read(*,*)w
write(*,*)"number of data n"
read(*,*)n
open(unit=20,file="graph.dat")
do i=1,n
do x=1,n
f=A*exp(w*i)
g=B*exp(w*i) + (x**2)
write(*,*)"t",i,"x",x,"f(t)",f, "g(t)",g
write(20,*)i,x,f,g
enddo
enddo
close(20)
end program cal_plot
