data=read.csv("H:/EXCELR/Assignment/Assign_1/Q7.csv",header=T)
summary(data)


getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
v=data$Points
mode_point=getmode(v)
mode_point

v=data$Score
mode_score=getmode(v)
mode_score

v=data$Weigh
mode_weigh=getmode(v)
mode_weigh

median(data$Weigh)
s=sort(data$Weigh,decreasing = F);s
median(s)
hist(data$Weigh)


wt=c(108, 110, 123, 134, 135, 145, 167, 187, 199)
mean(wt)

marks=c(34,36,36,38,38,39,39,40,40,41,41,41,41,42,42,45,49,56)
mean(marks)
median(marks)
var(marks)
sd=sqrt(var(marks));sd


