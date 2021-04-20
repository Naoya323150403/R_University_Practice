#4-3-3
# 乱数を生成して作ったヒストグラムと分布の比較
ggplot( data.frame(x = rnorm(1000) ) )+
  geom_histogram(aes(x=x,y=..density..)) +
  stat_function(fun = dnorm, colour = "red")
