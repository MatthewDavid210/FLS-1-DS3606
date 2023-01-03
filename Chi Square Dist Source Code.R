# FLS chi-square dist off of CLT_2.Rmd
# 
set.seed(0)

# command for right skew chi square distribution with 2 degrees fo freedom 
values <- rchisq(n=10000000, df=2)

#create a histogram for the random distribution

hist(values)

#Calculate the mean and standard deviation of the random distribution

mean(values)

sd(values)