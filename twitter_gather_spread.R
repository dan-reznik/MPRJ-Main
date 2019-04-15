# https://twitter.com/tmorris_mrc/status/1117785933665980418
library(tidyverse)
df <- tribble(~id,~xa,~xb,~ya,~yb,
              1,1,3,6,8,
              2,2,4,7,9)

df %>%
  gather("key","value",xa:yb) %>%
  extract(key,into=c("key","t"),regex="(.)(.)") %>%
  spread("key","value")