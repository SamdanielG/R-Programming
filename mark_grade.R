calculate_result <- function(roll_no, name, marks) {
  total <- sum(marks)
  average <- mean(marks)
  result <- "fail"
  grade <- "NA"
  
  if (all(marks >= 35)) {
    result <- "pass"
    if (average >= 80) {
      grade <- "A"
    } else if (average >= 70) {
      grade <- "B"
    } else if (average >= 60) {
      grade <- "C"
    } else {
      grade <- "D"
    }
  }
  
  cat("Student roll number:", roll_no, "\n")
  cat("Student name:", name, "\n")
  cat("Marks:", marks, "\n")
  cat("Total marks:", total, "\n")
  cat("Average marks:", round(average, 2), "\n")
  cat("Result:", result, "\n")
  cat("Grade:", grade, "\n")
}

roll_no <- readline(prompt = "Enter the roll number: ")
name <- readline(prompt = "Enter student name: ")
marks <- numeric(3)
marks[1] <- as.numeric(readline(prompt = "Enter the subject mark 1: "))
marks[2] <- as.numeric(readline(prompt = "Enter the subject mark 2: "))
marks[3] <- as.numeric(readline(prompt = "Enter the subject mark 3: "))

calculate_result(roll_no, name, marks)
