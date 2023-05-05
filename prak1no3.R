# nilai x
x <- 3
# derajat kebebasan
v <- 10

#A. Fungsi probabilitas distribusi Chi-Square
Dist <- dchisq(x, v)
print(Dist)

#B. Histogram distribusi Chi-Square (500 data acak)


#C. Nilai rataan dan varian distribusi Chi-Square
m <- v 
print(m)
s_sqr <- 2*v
print(s_sqr)