#1算平均值
setwd("c:/cert/")
x <- read.csv("A-1.csv",header=FALSE)
x
str(x)
x <- as.matrix(x)
mean(x)

summary(x)#摘要

#2最大值
setwd("c:/cert/")
x <- read.csv("A-3.csv",header=FALSE)
x
str(x)
x <- as.matrix(x)
max(x)

#3四分位
setwd("c:/cert/")
x <- read.csv("A-4.csv",header=FALSE)
x
str(x)
x <- as.matrix(x)
quantile(x,0.25) 
summary(x)#摘要

#4最大-最小
setwd("c:/cert/")
x <- read.csv("A-5.csv",header=TRUE)
x
str(x)
x <- as.matrix(x)
max(x)-min(x)

#5
setwd("c:/cert/")
x <- read.csv("A-6.csv",header=FALSE)
x
str(x)
x <- as.matrix(x)
var(x)

#6
setwd("c:/cert/")
x <- read.csv("C-1.csv",header=TRUE)
x
hour  <- x[2]
grade <- x[3]
cor(hour,grade)
cor(grade,hour)

#7 彈性最大的資料結構  list

#8 R程式的迴圈不包含哪些 for,while,repeat ←選這些之外的

#9               答NA
x <- 2
if (x<3) y=NA else y=5
print (y)

#10階層函式   4階答24
exec <- function(x){
  if (x==0) x_sum=1
  else
    x_sum = x*exec(x-1)
    return(x_sum)
  }
exec(4)

#11 na.rm=TRUE

#12 考apply(a,1,sum)、apply(a,2,sum)兩個命令
a <- matrix(1:12,nrow = 3,byrow = TRUE)
a
apply(a,1,sum)
apply(a,2,sum)

#13
x <- c(1,1,1,3,2,2,3)
table(x)

#14哪個函式不屬於高階繪圖 identitly ←互動式繪圖

#15用列的方式結合再一起2*3矩陣
x <- c(1,2,5)
y <- c(3,5,10)
(rbind(x,y))

#16 那些不是summary提供的
x <- c(1,2,30)
summary(x)

#17 註解符號#

#18 R軟體變數宣告第一個字母須為英文字母或句點

#19 
ifelse(2>=3,2,3)

#20 
x1 <- 9%%5
x2 <- 9%/%2
x1
x2


