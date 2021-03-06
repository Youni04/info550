#!/usr/local/bin/Rscript
library(readxl)
df <- read.csv("Documents/Emory/Thesis/AID_743085_datatable_all.csv")

num <- length(df[6:10491,1])
colSums(is.na(df))

df1 <- df[6:10491,]
df2 = subset(df1, select = -c(3,5:7,11))
save(df2, file="df.Rdata")
file.size("df.Rdata")
file.info("df.Rdata")
file("df.Rdata")

#peer review: Hannah Kalvin -- 1
#             Weijia Qian -- 1
#	      Wenlu Ye -- 1
