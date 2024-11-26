cat("Enter values seperated by space:")
vector <- scan()
odd_index <- integer(0)

for(i in 1:length(vector)) {
  if (vector[i] %% 2 !=0) {
    odd_index <- c(odd_index, i)
  }
}
if(length(odd_index) > 0) {
  cat("Index of odd elements in vector:",odd_index, "\n")
}else {
  cat("No odd elements found in the vector\n")
}