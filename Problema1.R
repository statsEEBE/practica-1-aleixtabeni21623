#Codigo para problema 1
mis_dades <- mtcars
mis_dades
qsec_intervalos <- cut(mis_dades$qsec, breaks = 4)
qsec_intervalos
table(qsec_intervalos)
hist(mis_dades$qsec, breaks = 4)
mean(mis_dades$qsec)

mis_dades$drat
sort(mis_dades$drat)
median(mis_dades$drat)
quantile(mis_dades$drat, 0.25)
quantile(mis_dades$mpg,0.18)
ni <- table(qsec_intervalos)
fi <- ni/sum(ni)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
quantile(mis_dades$cyl, 0.75)-quantile(mis_dades$cyl, 0.25)
IQR(mis_dades$cyl)
boxplot(mis_dades$cyl)
#desviacio corregida tipica
sd(mis_dades$cyl)        
#variancia corregida
var(mis_dades$qsec)
