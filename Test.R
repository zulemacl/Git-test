getwd()

test <- read.csv("Test.csv")
test

ggplot(data=test, aes(x=Treatment, y=Measurement))+
  geom_col()