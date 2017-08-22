library(tcltk)
library(dplyr)

source("fun.R")
load_date("TESLA","SYB1S")

facesum <- result1[2]
positivesum <- colSums(facesum*(facesum > 0))
negativesum <- colSums(facesum*(facesum < 0))
allsum <- colSums(result1[2])

#need to make DF <- month/average/list of funds

print(allsum)