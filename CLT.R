#illustrate CLT
n = 100000
sample_size = 100

sample_store = matrix(runif(n*sample_size,0,1),ncol = n)

means = apply(sample_store,2,mean)
sds = apply(sample_store,2,sd)
means = (means-1/2)/(sds/sqrt(sample_size))


hist(means, col="white", main = "Distribution of the Sum of the Avg. of Uniform Distributed Variable")
