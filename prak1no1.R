# banyak kelahiran dalam satu hari
n <- 10
# probabilitas bayi laki-laki
p <- 0.488

#A. Pendistribusian banyak bayi laki-laki
Dist <- dbinom(0:n, n, p) # fungsi massa probabilitas binomial
print(Dist)

#B. Probabilitas tepat ada 3 bayi laki-laki
prob <- dbinom(3, n, p)
print(prob)

#C. Probabilitas ada kurang dari 3 bayi laki-laki
prob <- pbinom(2, n, p, lower.tail = TRUE)
print(prob)

#D. Probabilitas ada 3 atau lebih bayi laki-laki
prob <- pbinom(2, n, p, lower.tail = FALSE)
print(prob)

#E. Nilai harapan dan simpangan baku banyak bayi laki-laki
mean <- n * p
print(mean)
sd <- sqrt(n * p * (1 - p))
print(sd)

#F. Histogram pendistribusian banyak bayi laki-laki

