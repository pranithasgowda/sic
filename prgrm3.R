vec<-c(1.1,2,3.2,4)
size=length(vec)
prod=1
for(i in 1:size){
  prod=vec[i]*prod
}
print("Product of vector elements: ")
print(prod)