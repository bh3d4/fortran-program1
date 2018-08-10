!BHEDA VIVEK I15PH032
!pogram for sinx
!09/08/2018

write(*,*) "enter the x"
read(*,*) a
s=0
do b=0,5
l=(2*b)+1
m=1
do c=2,l
m=m*c
enddo
s=s+((-1)**b)*((a**l)/m)
write (*,*) "fac ",m,"power",l,"asw",s
enddo
write(*,*) " sin of given value is",s
end






