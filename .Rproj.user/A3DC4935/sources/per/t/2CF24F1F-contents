##mutate 예제
## 1. scores에 Average 컬럼 추가
scores <- scores%>%
  dplyr::mutate(Average=((Math+English+Science+Marketing+Writing)/5))
head(scores)

## 2. 학생들 평균점수를 기준으로 Rank 추가 (dense_rank(desc(Average)))
scores <- scores%>%
  dplyr::mutate(Rank=(dense_rank(Average)))
head(scores)
## 3. Arraange(average) 



