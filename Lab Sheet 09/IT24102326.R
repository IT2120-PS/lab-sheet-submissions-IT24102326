setwd("C:\\Users\\User\\Downloads\\Lab 09-20251002\\IT24102326")

getwd()


#(i)
set.seed(123)   
print(rnorm(25, mean = 45, sd = 2))


#(ii)
print(t.test(rnorm(25, mean = 45, sd = 2), mu = 46, alternative = "less"))
