setwd("C:\\Users\\buddh\\Desktop\\PS_LAB_05")
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE, sep = ",")

hist(Delivery_Times$Delivery,breaks=seq(20,70,length=10),right=TRUE,
     main="Histogram",xlab="Delivery_Time",ylab="Frequency")


cumulative_freq <- cumsum(delivery_times_freq$counts)

plot(delivery_times_freq$mids, cumulative_freq, type = "o",
     main = "Cumulative Frequency Polygon (Ogive) of Delivery Times",
     xlab = "Delivery Times",
     ylab = "Cumulative Frequency",
     col = "blue",
     pch = 16)

