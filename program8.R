a<-matrix(c(1,7,3,4,4,6,4,7,12),nrow=3,ncol=3,byrow=TRUE,dimnames=list(c("p","q","r"),c("x","y","z")))
print(a)
a[3,3]<-13
print(a)
s_c<-a[c("p","q","r"),c("y")]
print("Second coloumn:")
print(s_c)
t_r<-a[c("r"),c("x","y","z")]
print("Third row")
print(t_r)
sub_matrix<-a[c("p","q"),c("x","z")]
print("Sub matrix of the matrix")
print(sub_matrix)
