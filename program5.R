a=c(1,2,"Joe",4,5,"Bobby",4,5,6,"Joy","Rohith",56.0)
print(a)
a<-a[!a %in% c("Joe",4,6,"Joy")]
print("After removing Joe , 4 , 6,Joy :")
print(a)