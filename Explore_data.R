1_Explore_data

library(tidyverse)
data<-read.csv("data/fish_lw.csv")

summary(data)




#remove missing values
data<-data[!is.na(data$weight),]

#Visualize
plot<-
  ggplot(data)+
  geom_point(aes(log(tl), log(wieght)))+
  geom_abline(slope)

ggsave("", plot)


