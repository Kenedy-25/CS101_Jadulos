#1
age<-c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)
age
#a-34 data points
#b
length(age)
#2
1/age
#3
new_age<-c(age,0,age)
new_age
##So new_age is simply a vector that doubles the original data with a 0 placed in between.
#4
sort(age)
#5
min(age)
max(age)
#6
data<-c(2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)
data
#a(12 data points)
#b
length(data)
#7
new_data<-data*2
new_data
#8
#8.1
integers<-1:100
integers
#8.2
numbers<-20:60
numbers
#8.3
mean(numbers)
#8.4
S<-51:91
S
sum(S)
#8.5
Z<-1:1000
Z
#a-183 data points
#b
total_points<-length(integers)+length(numbers)+length(mean)+length(sum)
total_points
#9
K <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
K
#10
seq(100,1,by =-1)
#11
multiples<-(1:24)[(1:24)%%3==0|(1:24)%% 5==0]
multiples
#a-2 data points
#b
A<-10:11
A
length(A)
#12
{x<-0
x+5+}
#R was expecting another number or variable after the trailing +, instead, it found a closing brace }, which caused the error.
x<-{0
x+5}
x
#13
score<-c(72,86,92,63,88,89,91,92,75,75,77)
score
score[2]
score[3]
#14
a=c(1,2,NA,4,NA,6,7)
a
#a
print(a,na.print="-999")
#The command replaces missing values (NA) with -999 when printing.
#15
x <- c(2, 3, 4)
x
class(x)
class(x)<-"foo"
class(x)
#The class type is "numeric", after changing the class, it is now "foo"
##ADDITIONAL EXAMPLE
name=readline(prompt="Kenedy Jadulos: ")
age=readline(prompt="21; ")
print(paste("My name is","Kenedy Jadulos","and I am","21","years old"))
print(R.version.string)
