!bheda vivek
!16 August 2018
!To solve manning equation for a rectangular open channel.
program manning_equation
implicit none
integer::m,i
real::Q,S,B,n,H,l,k,D
write(*,*)"Flow Q(m^3/s)="
read(*,*)Q
write(*,*)"Slop S="
read(*,*)S
write(*,*)"B="
read(*,*)B
write(*,*)"Manning roughness coefficient n="
read(*,*)n
write(*,*)"Number of interations m="
read(*,*)m
write(*,*)"Initial value of H(depth in m)"
read(*,*)H

DO i=1,m
l=n*((B+(2*H))**0.66666667)
k=Q*l/sqrt(S)
H=(k**0.6)/B
D=H-0.702293277
write(*,*)"Depth H=",H,"Convergence difference D=",D
endDO
end
