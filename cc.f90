!bheda vivek
!8 August 2018
!Calculate the correlation coefficient between two variables.
program correlation_coefficient
implicit none
integer::n,i
real::x,y,x2,y2,a,b,k,l,r,xy
write(*,*)"Number of elements of X" 
read(*,*)n
write(*,*)"Enter the numbers of X and Y"
x=0
y=0
x2=0
y2=0
xy=0
do i=1,n
read(*,*)a
read(*,*)b
x=x+a
x2=x2+(a**2)
y=y+b
y2=y2+(b**2)
xy=(xy)+(a*b)
enddo
k=(n*xy)-(x*y)
l=((n*x2)-x**2)*((n*y2)-y**2)
r=k/sqrt(l)
write(*,*)"Correlation coefficient is",r
write(*,*)"x",x
write(*,*)"y",y
write(*,*)"x2",x2
write(*,*)"y2",y2
write(*,*)"xy",xy
end program correlation_coefficient



