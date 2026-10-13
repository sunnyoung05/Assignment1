library(ggplot2)

dat = read.csv("data/simulation.csv")

p = ggplot(dat, aes(x=x, y=y)) +
  geom_point() +
  geom_smooth(method="loess")

print(p)