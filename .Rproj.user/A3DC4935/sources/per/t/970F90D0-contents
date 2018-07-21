## group_by 예제
## 학생별 학생 수 보기
scores%>%dplyr::group_by(grade)%>%
  dplyr::summarise(Count=length(grade))

## 평균점수를 성별로 보기
scores%>%
  dplyr::group_by(gender)%>%
  summarise(성별평균점수=mean(Average))

temp <- scores%>%
  dplyr::mutate(temp_avg=(Math+English+Science+Marketing+Writing)/5)%>%
  group_by(gender)%>%
  summarise(성별평균점수=mean(temp_avg))


scores%>%
  dplyr::group_by(gender)

# 히스토그램
hist(temp$성별평균점수,
     xlab="남",
     col="yellow",
     border="blue")
