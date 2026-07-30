# Create vectors for data frame columns
student_id <- c(101, 102, 103, 104)
student_name <- c("Alex", "Blair", "Charlie", "Drew")
math_marks <- c(85, 92, 78, 89)
science_marks <- c(90, 88, 84, 95)

# Build the data frame
student_report <- data.frame(
  ID = student_id,
  Name = student_name,
  Math = math_marks,
  Science = science_marks
)

# Display the data frame
print("Student Marks Data Frame:")
print(student_report)
