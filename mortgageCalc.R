
# Get principal, rate, and term from the user, do input validations using loops.

#Then pass these values as arguments to a function in order to calculate the

#monthly payment of the loan and return the monthly payment to display the loan

#information with the monthly payment.

p <- readline(prompt="Enter a Principal Amount >>  ")
p1 <- as.numeric(p)
r <- readline(prompt="Enter a Interest Rate >>  ")
r1 <- as.numeric(r)
t <- readline(prompt="Enter the Lenght of Loan >>  ")
t1 <- as.numeric(t)



while (p1<=0)
{
  cat("Please enter a POSITIVE integer")
  p <- readline(prompt="Enter a Principal Amount >>  ")
  p1 <- as.numeric(p)
}

while (r1 <=0)
{
  cat("Please enter a POSITIVE integer")
  r <- readline(prompt="Enter a Interest Rate >>  ")
  r1 <- as.numeric(r)
}

while (t1 <=0)
{
  cat("Please enter a POSITIVE integer")
  t <- readline(prompt="Enter the Length of Loan >>  ")
  t1 <- as.numeric(t)
}


my_function <- function(x,y,z)
{
  rate <- y/1200.00
  term <- z*12
  monthlyPayment= (x * rate)/(1.0-(rate+1)^(-term))
  return (monthlyPayment)
}

n2 <- my_function(p1,r1,t1)

cat("For a Principal Amount of $",p , "\n")

cat("and an interest rate of ", r,"%\n")

cat("for ", t1 , "years" , "\n")


cat("Your monthly payment is : $",n2)
