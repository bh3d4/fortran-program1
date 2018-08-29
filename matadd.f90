!vivek bheda 
!8 August 2018
!Program Addition of two matrices
program matrix_addition
implicit none
integer ::i,j,m,n
real ::A,B,C
dimension ::A(1000,1000),B(1000,1000),C(1000,1000)
write(*,*)"Enter the number of raw m="
read(*,*)m
write(*,*)"Enter the number of column n="
read(*,*)n
write(*,*)"Enter the elements of matrix A raw wise"
DO i=1,m
Do j=1,n
read(*,*)A(i,j)
endDO
endDO
write(*,*)"Enter the elements of matrix B raw wise"
DO i=1,m
Do j=1,n
read(*,*)B(i,j)
endDO
endDO
write(*,*)"Answer: Elements raw wise"
DO i=1,m
Do j=1,n
C(i,j)=A(i,j)+B(i,j)
write(*,*)C(i,j)
endDO
endDO
end program matrix_addition
