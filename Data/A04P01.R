#4-3-3
f1 <- tibble(x=1:10, y=dgeom(seq(1,10,1),0.2))
ggplot(f1) +geom_bar(aes(x=x,y=y),stat="identity")
# 数を増やすと正規分布のようになる
#f1 <- tibble(x=0:1000, y=dbinom(seq(0,1000,1),1000,0.2))
#ggplot(f1) +geom_bar(aes(x=x,y=y),stat="identity")+xlim(0,400)  

