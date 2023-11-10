

n = 100000
sample_size = 10000
interval = 10


sample_store = matrix(runif(n,0,1),sample_size,n)

average_sum = rowMeans(sample_store)

c = rep(0,sample_size/interval)
j=0

for (i in seq(1,sample_size,interval)){
  j=j+1
  c[j] = sum(average_sum[i:i+interval-1])
  
}


hist(c, col="white", main = "Distribution of the Sum of the Avg. of Uniform Distributed Variable")


