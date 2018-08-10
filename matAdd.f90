!BHEDA VIVEK I15PH032
!9 aug 2018
!program for matrix addition


real a(3,3),b(3,3),c(3,3)
print*,’enter the matrix A’
do 10 i=1,3
read*,(a(i,j),j=1,3)
10 continue
print*,’enter the matrix B’
do 20 i=1,3
read*,(b(i,j),j=1,3)
20 continue
c(i,j)=0
do 30 i=1,3
do 30 j=1,3
c(i,j)=a(i,j)+b(i,j)
30 continue
do 40 i=1,3
write(*,50) (c(i,j),j=1,3)
40 continue
50 format(3f8.2)
