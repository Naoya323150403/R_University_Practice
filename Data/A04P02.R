#4-3-3
ggplot(data=data.frame(x=c(-1,1.5)), aes(x=x)) +
  stat_function(fun=dexp, args=c(rate=1) )
#ggplot(data=data.frame(x=c(-1,3)), aes(x=x)) +
#  stat_function(fun=dexp, args=c(rate=1) )
