#2.2.1
q01 <- read_csv("E02P01.csv",col_types="fddd")
ggplot(q01,aes(x="",y=人数,fill=世代))+geom_bar(stat="identity")+geom_text(aes(y=座標,label=割合))+coord_polar("y",direction=-1)+theme_void()