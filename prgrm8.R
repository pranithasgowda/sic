selection<-function(arr)
{
  n<-length(arr)
  for(i in 1:(n-1))
  {
    for(j in (1+i):n )
    {
      if(arr[j]<arr[i])
      {
        temp=arr[i]
        arr[i]=arr[j]
        arr[j]=temp
      }
    }
  }
  return (arr)
}
arr<-sample(1:100,10)
print("The unsorted list is: ")
print(arr)
sort<-selection(arr)
print("The sorted list is: ")
print(sort)