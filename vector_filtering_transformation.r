vec<-1:15
mul_2_and_3<-vec[vec%%6==0]
cat("The elements that are multiply of 2 and 3 is:",mul_2_and_3,"\n")
vec[vec<5]<-0
vec[vec>10]<-10
cat("Replace the elements less than 5 with 0 and greater than 10 with 10:",vec,"\n")
range_vec<-diff(range(vec))
cat("The range of vector between min and max:",range_vec,"\n")
power_of_2<-vec[vec%in%c(1,2,4,8)]
cat("The elements that are power of 2:",power_of_2,"\n")
sum_divisible_by_5<-sum(vec[vec%%5==0])
cat("The sum of all elements divisible by 5:",sum_divisible_by_5,"\n")