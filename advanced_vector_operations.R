vec<-1:25
even_numbers<-vec[vec%%2==0]
cat("The even number are",even_numbers,"\n")
vec[vec%%3==0&sqrt(vec)%%1==0]<-sqrt(vec[vec%%3==0&sqrt(vec)%%1==0])
cat("The elements that are divisibleby 3:",vec,"\n")
sd_vec<-sd(vec)
cat("The standard deviation of the vector",sd_vec,"\n")
fib_seq<-numeric()
a<-0
b<-1
while(a<=max(vec)) {
  fib_seq<-c(fib_seq,a)
  temp<-a
  a<-b
  b<-temp+b
}
fibonacci_numbers<-vec[vec%in%fib_seq]
cat("The elements of fibonacci",fibonacci_numbers,"\n")
prime_number<-vec[vec>1]
for(i in 2:sqrt(max(vec))){
  
}
