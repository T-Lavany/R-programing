# Given values
values <- c(90, 50, 70, 80, 70, 60, 20, 30, 80, 90, 20)

# (i) Compute mean, median, and mode
mean_value <- mean(values)
median_value <- median(values)
mode_value <- as.numeric(names(table(values))[table(values) == max(table(values))])

cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")
cat("Mode:", mode_value, "\n")

# (ii) Find 2nd highest and 3rd lowest values
sorted_values <- sort(unique(values), decreasing = TRUE)
second_highest <- sorted_values[2]
third_lowest <- sorted_values[length(sorted_values) - 2]

cat("2nd Highest Value:", second_highest, "\n")
cat("3rd Lowest Value:", third_lowest, "\n")