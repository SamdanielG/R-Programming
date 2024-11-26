vec<-1:10
sum_vec<-sum(vec)
vec[vec%%2==0]<-vec[vec%%2==0]^2
greater_than_5<-vec[vec>5]
mean_vec<-mean(vec)
multiplies_of_3<-sum(vec%%3==0)
cat("Sum of all elements in vector:",sum_vec,"\n")
cat("The elements greater than 5:",greater_than_5,"\n")
cat("Mean of all vector:",mean_vec,"\n")
cat("The no elements multiply by 3:",multiplies_of_3)

