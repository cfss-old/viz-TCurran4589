library(tidyverse)
x <- read_csv("/Users/TomCurran/Desktop/revenues_dataviz.csv")

y<-x[,2:10]

y$CoNo <- ifelse(y$CoNo <10, paste0("0",y$CoNo),y$CoNo)

y$DistrictCode <-paste0(y$CoNo, y$DistrictKey)

write.csv(y,"revenues4.csv")