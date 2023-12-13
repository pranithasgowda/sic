fact<-function(n)
{
  if(n==0)
    return (TRUE)
  else
    return(fact(n-1)*n)
}
n=as.integer(readline("Enter a number: "))
res=fact(n)
print(paste("The fact of ",n," is ",res))