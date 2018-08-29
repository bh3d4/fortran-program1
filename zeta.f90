!Program to calculate the values of reimann zeta function.
implicit none
integer::n,i
real::s,z
write(*,*)"Number of terms n"
read(*,*)n
write(*,*)"s="
read(*,*)s
z=0
do i=1,n
z=z+(1/(i**s))
enddo
write(*,*)"zeta function z=",z
end
