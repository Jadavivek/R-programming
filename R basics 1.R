#1
{
  x<-c(4,6,5,7,10,9,4,15)
  print(x<7)
}
#2
{p<-c(3,5,6,8)
  q<-c(3,3,3)
  print(p+q)
}
#3
{x<-c(1,3,5)
  y<-c(2,4,6)
  print(x+y)
  Y<-c(1,3,5)
  z<-c(2,4,6,8)
  print(y+z)
  z<-c(1,3)
  x<-c(2,4,6,8)
  print(x+z)
  z
}
#4
{
  X<-c(4,6,5,7,10,9,4,15)
  Y<-c(0,10,1,8,2,3,4,1)
  print(X*Y)}
#5
{z<-0:9
  digits<-as.character(z)
  as.integer(digits)
}
#6
{
  x<-c(1,2,3,4)
  
  # k<-[(!is.na(x))&x>0]
  k<-(x+2)
  print(k)
}
#7
{
  x<-c(2,4,6,8)
  y<-c(TRUE,TRUE,FALSE,TRUE)
  sum(x[y])
}
#8
{
  x<-c(34,56,55,87,NA,4,77,NA,21,NA,39)
  a<-is.na(x)
  print(a)
  sum<-0
  for(i in a){
    if (i==TRUE)
      sum<-sum+1
  }
  print(sum)
}
#9
{
  a<-c(1,2,4,5,6)
  b<-c(3,2,4,1,9)
  print(cbind(a,b),rbind(a,b),append(a,b),cat(a,b))
  print(cbind(a,b))
  print(rbind(a,b))
  print(append(a,b))
  print(cat(a,b))
  
}
#10
{
  a=c(1,5,4,3,6)
  b=c(3,5,2,1,9)
  print(a<=b)
}
#11
{
  x=c(1:12)
  print(dim(x))
  print(length(x))
}
#12
{
  a=c(12:5)
  b<-is.numeric(a)
  print(b)
}
#13
{
  x=letters[1:10]
  y=letters[15:24]
  a<-x<y
  print(a)
}
#14
{
  x=c('blue','red','green','yellow')
  a<-is.character(x)
  print(a)
}
#15
{
  x<-c('blue',10,'green',20)
  a<-is.character(x)
  print(a)
}
#16
{
  x<-c(a=1,b=2,c=3,d=4)
  print(x)
  print(seq(5,11, ))
}
#17
{
  x=seq(4,12,4)
  a<-c(x,each=2)
  print(a)
}
#18
{
  a<- seq(5,11,by=3)
  print(a)
}
#19
{
  a<- rep(letters[1:10],3)
  print(a)
}
#*20
{
  a<- seq(50,100,by=5)
  print(a)
  b<-seq(0,10,by=5)
  print(b)
  c<-seq(2,10,by=4)==c(2,6,10)
  print(c)
  d<-rep(c('seq','rep'),each=4)
  print(d) 
}
#21
{
  A=as.Date("2016-11-01")
  B=as.Date("2016-11-15")
  print(seq.Date(A,B,by=1))
}
#22
{
  C= as.Date("2016-02-01")
  D = as.Date("2016-06-15")
  seq.Date(D,C, by = "-1 month")
}
#23
{
  Age <- c(22, 25, 18, 20)
  Name <- c("James", "Mathew", "Olivia", "Stella")
  Gender <- c("M", "M", "F", "F")
  data = data.frame(Age,Name,Gender)
  subset(data,Gender=="M")
}
#24
{
  M=matrix(c(1:10),nrow=5,ncol=2, 
           dimnames=list(c('a','b','c','d','e'),c('A','B')))
  M
}
#25
{
  M[1,]
  M[,1]
  M[3,2]
  M['e','A']}
#26
{
  N=matrix(c(1:9),nrow=3,ncol=3, 
           dimnames=list(c('a','b','c'),c('A','B','C')))
  diag(N)
  diag(4,3,3)
}
#27
{
  M=matrix(c(1:9),3,3,byrow=T, 
           dimnames=list(c('a','b','c'),c('d','e','f')))
  rownames(M)
  colnames(M)
  upper.tri(M)
  lower.tri(M)
  lower.tri(M,diag=T)
}
#28 
{
  M=matrix(c(1:9),3,3,byrow=T)
  N=matrix(c(1:9),3,3)
  M*N
}
#29
{
  M=matrix(c(1:9),3,3,byrow=T)
  N=matrix(c(1:9),3,3)
  M%*%N
}
#30
{
  M=matrix(c(1:9),3,3,byrow=T)
  N=matrix(c(1:9),3,3)
  (M+N)^2
}
#31
{
  M=matrix(c(1:9),3,3,byrow=T)
  N=matrix(c(1:9),3,3)
  M/N
}
#32
{
  A=matrix(c(2,0,1,3), ncol=2)
  B=matrix(c(5,2,4,-1), ncol=2)
  A+B
  A-B
  
}
#33
{
  a=3
  A=matrix(c(2,0,1,3), ncol=2)
  a*A
  
}
#34
{
  diag(x = c(4,1,2,3), nrow = 4, ncol = 4)
  
}
#35
{
  A=matrix(c(2,0,1,3), ncol=2)
  b<- c(7,4)
  print(b%*%A)
}
#36
{
  
  A=matrix(c(2,0,1,3), ncol=2) 
  B=matrix(c(5,2,4,-1), ncol=2)
  print(A%*%B)
  
}
#37
{
  A=matrix(c(2,0,1,3), ncol=2) 
  t(A)
  
}
#38
{
  A=matrix(c(2,0,1,3), ncol=2) 
  solve(A)
  
}
#39
{
  A=matrix(c(2,0,1,3), ncol=2)
  b<- c(7,4)
  solve(A,b)
}
#40
{
  A=matrix(c(2,0,1,3), ncol=2)
  eigen(A)
  
}
#41
{
  A=matrix(c(2,0,1,3), ncol=2)
  eigen(crossprod(A))
}