#정형 데이터 분석 파일의 종류
# Database (Oracle, MySQL, MariaDB)
# Exel (xls)
# CSV (Comma Separated Vector)
#외부 라이브러리(패키지)는 타 개발자가 만들어놓은 함수의 집합
#라이브러리 중 텍스트 분석에서는 dplyr 가 최고
install.packages("dplyr")
library(dplyr)
temp <-data.frame(read.csv("class_scores.csv"))
head(temp)
tail(temp)
summary(temp)
View(temp)
