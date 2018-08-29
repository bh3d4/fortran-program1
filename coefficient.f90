!Vivek bheda I15ph032
!program for coefficient of correlation
!07/08/18
real,dimension(:),allocatable :: a,b 
write(*,*) "Enter the number of values"
read(*,*),n
sumxy=0.0
sumx2=0.0
sumy2=0.0
sumx=0.0
sumy=0.0
allocate(a(i))
allocate(b(i))
do i=1,n
write(*,*) "Enter x:"
read(*,*) a(i)
write(*,*) "Enter y:"
read(*,*) b(i) 
enddo
do j=1,n
sumxy=sumxy+(a(j)*b(j))
sumx=sumx+a(j)
sumy=sumy+b(j)
sumx2=sumx2+(a(j)**2)
sumy2=sumy2+(b(j)**2)
enddo
r=((n*sumxy)-(sumx*sumy))/(sqrt(((n*sumx2)-(sumx**2))*((n*sumy2)-(sumy**2))))
write(*,*) "ans",r
end

