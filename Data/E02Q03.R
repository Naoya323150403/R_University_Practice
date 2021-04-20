#2.2.3
q03 <- read_csv("E02P03.csv",col_types="dd")
ggplot(q03,aes(x=Year,y=count))+geom_point()+geom_line()+ggtitle("高齢者の交通事故死亡者数の推移")