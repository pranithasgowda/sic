sum<-function(vec){
  if(length(vec)<=1){
    return(vec^2)
  }else{
    return(vec[1]^2+sum(vec[-1]))
  }
}
n<-readline("Enter the vector range ")
n1<-c(1:n)
result=sum(n1)
print("The sum of series is:")
print(result)