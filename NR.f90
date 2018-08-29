!bheda vivek i15ph032
!29 August 2018
!To determine the roots of the equation by newton raphson method.
program newton_raphson
implicit none
integer::i,n,k
real::a,b,c,x,f,df,y,g,dg,f1,f2,f3,j
write(*,*)"Write number of iterations n"
read(*,*)n
write(*,*)"f(x)=ax^2 + bx + c"
write(*,*)"a,b,c"
read(*,*)a,b,c
x=0
f1=a*(x**2) + b*x + c
do k=1,10
j=(-1)*k
f2=a*(j**2) + b*j + c
f3=a*(k**2) + b*k + c
if(f1*f2<0) then
y=j
elseif (f1*f3<0) then
y=k
endif
enddo
do i=1,n
f=a*(x**2) + b*x + c
df=2*a*x + b
x=x-(f/df)
g=a*(y**2) + b*y + c
dg=2*a*y + b
y=y-(g/dg)
enddo
write(*,1)"root=",x
1 format (A,f5.3)
write(*,2)"root=",y
2 format (A,f5.3)
end
