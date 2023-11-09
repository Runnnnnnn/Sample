# Sample

Generate a sample of the standard normal distribution from 12 independent samples of the uniform distribution on [0, 1]



Recall from the Central Limit Theorem that, if ![](https://latex.codecogs.com/svg.image?Xi,i\geqslant%201) are independent identically distributed random variables with finite expected value E[X] and standard deviation ![](https://latex.codecogs.com/svg.image?\sigma(X)), then


![](https://latex.codecogs.com/svg.image?\displaystyle\lim_{n\to\infty}\frac{\frac{1}{n}(\sum_{i=1}^{n}Xi)-E[X]}{\frac{\sigma(X)}{\sqrt%20n}}=Z)

where Z is the standard normal distribution and the convergence in the eqution above is in distribution.


Let ![](https://latex.codecogs.com/svg.image?U_1,U_2,...,U_1_2) be 12 independent uniform distributions on [0,1]. Based on the equation above, for n = 12 and ![]([https://latex.codecogs.com/svg.image?X_i=U_i](https://latex.codecogs.com/svg.image?X_i=U_i,i=1:12)https://latex.codecogs.com/svg.image?X_i=U_i,i=1:12),, we infer that 


![](https://latex.codecogs.com/svg.image?Z\approx\frac{\frac{1}{12}(\sum_{i=1}^{12}U_i)-E[U]}{\frac{\sigma(U)}{\sqrt(12)}})

where
![](https://latex.codecogs.com/svg.image?E[U]=\int_{0}^{1}u%20du=\frac{1}{2})

![](https://latex.codecogs.com/svg.image?\sigma^2(U)=E[U^2]-(E[U])^2=\int_{0}^{1}u^2%20du-(\frac{1}{2})^2=\frac{1}{12})

and thus 

![](https://latex.codecogs.com/svg.image?\sigma^2(U)=\frac{1}{12})

![](https://latex.codecogs.com/svg.image?Z\approx\frac{\frac{1}{12}(\sum_{i=1}^{12}U_i)-\frac{1}{2}}{\frac{1}{12}})

![](https://latex.codecogs.com/svg.image?Z=\sum_{i=1}^{12}U_i-6)
