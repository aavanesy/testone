
library(dplyr)
source('script_two.R')

x <- 2:9

x

x %>% sum()

sum(x)


df <- tibble(x = 1:5, y = letters[1:5], z = c('g1','g1','g1','g2','g2'))

source

df2 <- df %>% 
  group_by(z) %>% 
  summarize(x = sum(x))

df %>% 
  filter(x > 5) %>% 
  filter(y != 'o')

myfun(10)
