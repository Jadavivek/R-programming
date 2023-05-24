#1
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is","jada vivek",name, "and I 
am","18",age ,"years old."))
#2
name = "Python";
n1 = 10;
n2 = 0.5
nums = c(10, 20, 30, 40, 50, 60)
print(ls())
print("Details of the objects in memory:")
print(ls.str())
#3
print("System's idea of the current date with and 
without time:")
print(Sys.Date())
print(Sys.time())
#4
print(39*78)
print(697/41)
#5
x<-39
#6
y<-22
#7
z=x-y
#8
print(z)
#9
x<-10
y<-20
z=x*y
print(z)
#10
x=c(4,6,5,7,10,9,4,15)
y=c(0,10,1,8,2,3,4,1)
print(x*y)
print(x+y)
#11
a=c(1,5,4,3,6)
b=c(3,5,2,1,9)
a<=b
#12
x=c(1:12)
print(dim(x))
print(length(x))
#13
x=letters[1:10]
y=letters[15:24]
x<y
#14
a=c(10,2,4,15)
b=c(3,12,4,11)
rbind(a,b)
#15
a=c(1,2,4,5,6)
b=c(3,2,4,1,9)
cbind(a,b)
#16
print_factors = function(n) {
  print(paste("The factors of",n,"are:"))
  for(i in 1:n) {
    if((n %% i) == 0) {
      print(i)
    }
  }
}
print_factors(4)
#17
a=c(1,2,3,4,5,6,7,8,9)
print(paste("Maximum value of the said 
vector:",max(a)))
print(paste("Minimum value of the said 
vector:",min(b)))
#18
a = c(0,1,2,3)
b = c("a","b","c","d","e")
c = c(TRUE, TRUE)
print(a)
print(typeof(a))
print(b)
print(typeof(b))
print(c)
print(typeof(c))
#19
X<-c(1,2,3,4,5,6)
print(length(X))
#20
X<-c(1,2,3,4,5,6)
Y<-c(6,7,8,9,10,11)
add<-X+Y
print(add)
#21
X<-c(1,2,3,4,5,6)
(sum(X))
#22
y<-c(1,2,3)
x=y*y
print(x)
sum(x)
#23
X<-c(1,2,3,4,5,6)
Y<-c(6,7,8,9,10,11)
X+Y
#24
X<-c(1,2,3,4,5,6)
Z<-2*X
print(Z)
#25
X<-c(1,2,3,4,5,6)
Z<-2*X
print(Z)
print(length(Z))
#26
X<-c(1,2,3,4,5,6)
Z<-2*X
print(Z)
print(length(Z))
Z.mean<-mean(Z)
print(Z.mean)
print(length(Z.mean))
#27
x<-c(5:107)
print(x)
#28
x<-c(5:107)
print(x)
x1<-rep(3,length(x))
print(length(x))
print(x1)
#29
x<-
  rep(c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),times=
        c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17))
x
#30
X<-c(1,2,3,4,5,6)
sort(X)
sort(X,decreasing=TRUE)
