# n represent the number of uniform distributed values in each row 
# in order to have the best approximation of the final distribution, this number should be set as large as possible

n = 100000

# sample size is how many uniform distributed groups are in the dataset
sample_size = 10000

# for further calculation, interval is set to be 10 so the sum function will sum the average numbers with interval of 10
interval = 10


sample_store = matrix(runif(n,0,1),sample_size,n)

average_table = rowMeans(sample_store)

c = rep(0,sample_size/interval)
j=0

for (i in seq(1,sample_size,interval)){
  j=j+1
  c[j] = sum(average_table[i:i+interval-1])
  
}

# draw the distribution of the sum of the average values, it can be observed that the sum values are normally distributed even though the orginal variables have uniform distribution
hist(c, col="white", main = "Distribution of the Sum of the Avg. of Uniform Distributed Variable")


