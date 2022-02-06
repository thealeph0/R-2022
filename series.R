sum <- 0
i <- 1
n <- 4

repeat
{
  n <- readline(prompt="Enter a positive integer value: ")
  n1 <- as.numeric(n)
  if (n1 <= 0)
  {
    cat("Please enter a POSITIVE integer")
  }
}


repeat
{
  
  sum = sum + i
  i = i+1
  
  if (i == n1+1)
  {
    break
  }
}  

cat("The sum from 1 to", n1, "is: ",sum)
