library(data.table)

n <- readline(prompt="How many have been worked?: ")
n1 <- as.numeric(n)

if (n1<0)
  print("Invalid number of days worked")

n2 <- c(1:n1)

v <- 2^(n2)*(0.01)

Money <- c(v)

x_df <- data.frame(Days_Worked = n2 , Income = Money)

View(x_df)
