summation = 0
for (i in 1:100)
  summation = summation + sqrt(i)
save(summation, file = "summation.Rdata")