# 2-2-4
c02 <- read_csv("A02L04.csv")
ggplot(c02,aes(x= subjA, y= ..density..,)) + 
  geom_histogram() +  geom_density()
