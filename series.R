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


ver2 using while and repeat

sum <- 0
i <- 1

n <- readline(prompt="Enter a positive integer value: ")
n1 <- as.numeric(n)

while (n1 <=0)
  {
  cat("Please enter a POSITIVE integer")
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


ver 3 using while and while
  
  sum <- 0
i <- 1

n <- readline(prompt="Enter a positive integer value: ")
n1 <- as.numeric(n)

while (n1 <=0)
  {
  cat("Please enter a POSITIVE integer")
  n <- readline(prompt="Enter a positive integer value: ")
  n1 <- as.numeric(n)
  }

while (i <= n1)
{
  sum = sum + i
  i = i+1
}  

cat("The sum from 1 to", n1, "is: ",sum)
