!bheda vivek
!8 August 2018
!To find out the smallest and largest number from a set of numbers.
program smallest_largest
implicit none
integer::a,b,l,s,i
l=2147483647 !largest number in fortran
s=-2147483647 !smallest number in fortran
write(*,*)"Length of set of numbers"
read(*,*)a
write(*,*)"Enter the numbers"
DO i=1,a
read(*,*)b
if (b<l) then
l=b
else
l=l
endif
if (b>s) then
s=b
else
s=s
endif
endDO
write(*,*)"Smallest number is",l
write(*,*)"Largest number is",s
end program smallest_largest

