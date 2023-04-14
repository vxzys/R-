#Q9 a and b
data=read.csv("H:/EXCELR/Assignment/Assign_1/Q9_a.csv",header=T)
library(e1071)
skewness(data$speed,type=2)
kurtosis(data$speed,type=2)
skewness(data$dist,type=2)
kurtosis(data$dist,type=2)


data1=read.csv("H:/EXCELR/Assignment/Assign_1/Q9_b.csv",header=T)
skewness(data1$SP,type=2)
kurtosis(data1$SP,type=2)
skewness(data1$WT,type=2)
kurtosis(data1$WT,type=2)


cars=read.csv("H:/EXCELR/Assignment/Assign_1/Cars.csv",header=T)
e=sum(cars$MPG>38);e
s=nrow(cars);s
Pmpg_38 =e/s;Pmpg_38 
e1=sum(cars$MPG<40);e1
Pmpg_40=e1/s;Pmpg_40
e2=sum(cars$MPG>20 & cars$MPG<50);e2
Pmpg_2050=e2/s;Pmpg_2050


hist(cars$MPG)
library(car)
qqPlot(cars$MPG)

wt=read.csv("H:/EXCELR/Assignment/Assign_1/wc-at.csv",header=T);wt
qqPlot(wt$AT)
qqPlot(wt$Waist)
hist(wt$AT)
hist(wt$Waist)
