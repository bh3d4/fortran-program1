!bheda vivek
!8 August 2018
!Program multiplication of two matrices
program matrix_multiplication
implicit none
integer::A,B,C,m,i,j
dimension ::A(1000,1000),B(1000,1000),C(1000,1000)
write(*,*)"Enter the number of raws and columns m="
read(*,*)m
write(*,*)"Enter the elements of matrix A raw wise"
DO i=1,m
Do j=1,m
read(*,*)A(i,j)
endDO
endDO
write(*,*)"Enter the elements of matrix B raw wise"
DO i=1,m
Do j=1,m
read(*,*)B(i,j)
endDO
endDO
write(*,*)"Answer: Elements raw wise"
DO i=1,m
Do j=1,m
C=matmul(A,B)
write(*,*)"",C(i,j)
endDO
endDO
end program matrix_multiplication
