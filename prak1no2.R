# tingkat kejadian kematian dalam 20 tahun
l <- 1.8

#A. Pendistribusian banyak kematian karena kanker tulang
Dist <- dpois(0:20, l)
print(Dist)

#B. Probabilitas 4 kematian akibat kanker tulang, apakah tidak biasa?
prob <- dpois(4, l)
print(prob)

#C. Probabilitas paling banyak 4 kematian akibat kanker tulang
prob <- ppois(4, l)
print(prob)

#D. Probabilitas lebih dari 4 kematian akibat kanker tulang
prob <- 1 - ppois(4, l)
print(prob)

#E. Nilai harapan dan simpangan baku banyak kematian
mean <- l
sd <- sqrt(l)

#F. Histogram pendistribusian banyak kematian


#G. Simulasi


#H. Penjelasan hasil simulasi

