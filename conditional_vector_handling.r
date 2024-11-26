vec<1:20
divisible_by_4<-vec[vec%%4==0]
cat("The elements divisible by 4:",divisible_by_4)
vec[vec%%3==0]<- -1
cat("Replace the elements that multilpy by 3 with -1:",vec,"\n")
perfect_square<-vec[vec%in%c(1,4,9,16)]
cat("The perfect square of elements:",perfect_square,"\n")
median_vec<-median(vec)
cat("The median of vector:",median_vec)
prime_vec=c()
for(v in vec) {
  if(v>1){
    is_prime<-TRUE
    for(i in 2:(v-1)){
      if(v%%i==0){
        is_prime<-FALSE
        break
      }
    }
    if(is_prime){
      prime_vec<-c(prime_vec,v)
    }
  }
}
cat("The prime numbers are :",prime_vec)