n <- readline(prompt="How many have been worked?: ")
n1 <- as.numeric(n)

i <- 1
mv <- 0

while (n1 <= 0)
{
cat("Invalid number of days worked")
  n <- readline(prompt="How many have been worked?: ")
  n1 <- as.numeric(n)
}

while (i <= n1)
  {
  v <- 2^(i-1)*(0.01)
  v1 <- round(v, digits = 2)
  
  mv = mv + v1
  cat("Day",i ,":$", v1, "\n")
  
  i = i + 1
}

cat("The total money earned for working", n1 , "days is: $" ,mv)
