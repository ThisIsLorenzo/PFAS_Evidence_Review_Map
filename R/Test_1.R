library(tidyverse)
view(mpg)
ggplot(mpg)+
  geom_point(aes(displ, hwy))
