setwd("D:/git/mostly-harmless-replication/02 The Experimental Ideal")
library(haven)
library(labelled)

df <-  read_dta("webstar.dta")

#white_asian  <-  filter(df,srace==1||srace==3)
white_asian <- df[df$srace==1|df$srace==3,]
label var white_asian "White/Asian"
