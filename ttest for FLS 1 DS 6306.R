# One sample t test for (Ho) mu=21, and (Ha) mu is not equal to 21 

Age = c(25,19,37,29,40,28,31)
Age[2]

# t test for age of patreons age = x 

t.test(Age,mu = 21, alternative = "two.sided")