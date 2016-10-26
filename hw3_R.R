#----Group 1-------------
x1<- runif(100,0,1)
#print("X-Points")
#print(x)
y1<- runif(100,0,1)
#print("Y-Points")
#print(y)

#----Group 2-------------
x2<- runif(100,3,4)
#print("X-Points")
#print(x)
y2<- runif(100,0,1)
#print("Y-Points")
#print(y)

#----Group 3-------------
x3<- runif(100,0,1)
#print("X-Points")
#print(x)
y3<- runif(100,3,4)
#print("Y-Points")
#print(y)

#----Group 4-------------
x4<- runif(100,3,4)
#print("X-Points")
#print(x)
y4<- runif(100,3,4)
#print("Y-Points")
#print(y)

print("-------list-------")
l1<-c(x1,x2,x3,x4)
#print(l1)
l2<-c(y1,y2,y3,y4)
#print(l2)
a<- data.frame(l1,l2)
plot(a)
#print(a)

library(foreign)
write.arff(a,file="points.arff")

