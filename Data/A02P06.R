# 2-2-3 (2)
p1 <- ggplot(c01,aes(x="",y= freq, fill=A) ) + 
  geom_bar(stat="identity", position="fill") + 
  geom_text(aes(label=freq, y=pos1))
p1