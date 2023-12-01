find_factors <- function(number) {
  factors <- c()
  for (i in 1:number) {
    if (number %% i == 0) {
      factors <- c(factors, i)
    }
  }
  return(factors)
}
input_number <- 24
result <- find_factors(input_number)
print(paste("The factors of", input_number, "are:", result))