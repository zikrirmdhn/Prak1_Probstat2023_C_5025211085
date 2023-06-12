# Prak1_Probstat2023_C_5025211085

### 1
Probabilitas seorang bayi yang baru lahir berjenis kelamin laki-laki adalah 0,488. 
Kita asumsikan bahwa dalam satu hari di rumah sakit terdapat 10 kelahiran

&emsp; **a. Bagaimana pendistribusian banyak bayi laki-laki? Tentukan distribusi dengan parameter yang sesuai**

```
Dist <- dbinom(0:n, n, p) # fungsi massa probabilitas binomial
print(Dist)
```

<img width="504" alt="Screenshot 2023-06-12 132653" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/3a5303ae-700a-4247-bb91-c54be6d13bc6">

&emsp; **b. Berapa probabilitas bahwa tepat tiga bayi di antaranya berjenis kelamin laki-laki?**

```
prob <- dbinom(3, n, p)
print(prob)
```

<img width="283" alt="Screenshot 2023-06-12 132923" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/f9c70017-bee7-468c-8cc1-f0ceb2010a3a">

&emsp; **c. Berapa probabilitas bahwa kurang dari tiga bayi di antaranya berjenis kelamin laki-laki?**

```
prob <- pbinom(2, n, p, lower.tail = TRUE)
print(prob)
```

<img width="316" alt="Screenshot 2023-06-12 133119" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/06f23b29-8444-4cc6-b34a-6d75733870ee">

&emsp; **d. Berapa probabilitas bahwa tiga atau lebih bayi di antaranya berjenis kelamin laki-laki?**

```
prob <- pbinom(2, n, p, lower.tail = FALSE)
print(prob)
```

<img width="314" alt="Screenshot 2023-06-12 133340" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/ffa960f9-53bb-4295-b20e-091f691bb4d3">

&emsp; **e. Berapa nilai harapan dan simpangan baku banyak bayi laki-laki?**

```
mean <- n * p
print(mean)
sd <- sqrt(n * p * (1 - p))
print(sd)
```

<img width="367" alt="Screenshot 2023-06-12 133527" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/b3330fa8-475c-4cc0-a1aa-5bdef7247511">


### 2
Misalkan banyak kematian karena kanker tulang untuk seluruh pekerja di pabrik ban dalam 20 tahun ke depan adalah 1,8

&emsp; **a. Bagaimana pendistribusian banyak kematian karena kanker tulang? Tentukan distribusi dengan parameter yang sesuai**

```
Dist <- dpois(0:20, l)
print(Dist)
```

<img width="499" alt="Screenshot 2023-06-12 140758" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/8e87b721-bdb3-48d1-b254-2c1232280dc1">

&emsp; **b. Ada 4 kematian akibat kanker tulang yang dilaporkan di kalangan pekerja pabrik ban, apakah itu peristiwa yang tidak biasa? Hitung probabilitas berdasarkan distribusi yang telah dipilih**

```
prob <- dpois(4, l)
print(prob)
```

<img width="438" alt="Screenshot 2023-06-12 141025" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/fb84ed5f-81b1-4537-b7ec-c070c3739fe7">

&emsp; **c. Berapa peluang paling banyak 4 kematian akibat kanker tulang?**

```
prob <- ppois(4, l)
print(prob)
```

<img width="394" alt="Screenshot 2023-06-12 141203" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/7deb46de-45c5-4ad2-b66a-04fc88396a4e">

&emsp; **d. Berapa peluang lebih dari 4 kematian akibat kanker tulang?**

```
prob <- 1 - ppois(4, l)
print(prob)
```

<img width="373" alt="Screenshot 2023-06-12 151218" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/089c9e37-2d13-494a-b2d5-204ef61fbc18">

&emsp; **e. Berdasarkan distribusi yang telah dipilih, berapakah nilai harapan dan standar deviasi banyak kematian akibat kanker tulang untuk pekerja pabrik ban?**

```
mean <- l
sd <- sqrt(l)
```


### 3
Diketahui nilai x = 3 dan v = 10. Tentukan:

&emsp; **a. Fungsi probabilitas dari distribusi Chi-Square**

```
Dist <- dchisq(x, v)
print(Dist)
```

<img width="290" alt="Screenshot 2023-06-12 151910" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/7c5c0c83-a735-43a1-9a7e-d7dd9ce34eac">

&emsp; **c. Nilai rataan (μ) dan varian (σ²) dari distribusi Chi-Square**

```
m <- v 
print(m)
s_sqr <- 2*v
print(s_sqr)
```

<img width="312" alt="Screenshot 2023-06-12 152055" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/653b40ec-8d58-425c-9c14-293a43d7c399">


### 5
Kerjakanlah menggunakan distribusi T-Student

&emsp; **a. Berapa probabilitas terjadinya suatu peristiwa acak X kurang dari -2,34 dengan 6 derajat kebebasan?**

```
pt(-2.34, df=6)
```

<img width="565" alt="Screenshot 2023-06-12 152353" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/8a34ece4-22a4-48a6-b214-4ece585e7e0a">

&emsp; **b. Berapa probabilitas terjadinya suatu peristiwa acak X lebih dari 1,34 dengan 6 derajat kebebasan?**

```
pt(1.34, df=6, lower.tail=FALSE)
```

<img width="564" alt="Screenshot 2023-06-12 152529" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/b2f656ec-9097-49a8-a7b8-16e34648188b">

&emsp; **c. Berapa probabilitas terjadinya suatu peristiwa acak X kurang dari -1,23 atau lebih besar dari 1,23 dengan 3 derajat kebebasan?**

```
pt(-1.23, df=3) + (1 - pt(1.23, df=3))
```

<img width="457" alt="Screenshot 2023-06-12 152710" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/8282f5f0-a5e1-4355-850a-4987fe58ab7f">

&emsp; **d. Berapa probabilitas terjadinya suatu peristiwa acak X berada di antara -0,94 dan 0,94 dengan 14 derajat kebebasan?**

```
pt(0.94, df=14) - pt(-0.94, df=14)
```

<img width="459" alt="Screenshot 2023-06-12 152828" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/77d9e3e3-b4b7-491d-b501-bb3943567591">

&emsp; **e. Berapa nilai t-score dengan 5 derajat kebebasan yang memiliki luasan 0,0333 satuan persegi di bawah kurva dan di sebelah kiri t-score tersebut?**

```
qt(0.0333, df=5)
```

<img width="497" alt="Screenshot 2023-06-12 152953" src="https://github.com/zikrirmdhn/Prak1_Probstat2023_C_5025211085/assets/97161145/583d2e5c-5912-4b96-be42-c1c8faa28b6f">
