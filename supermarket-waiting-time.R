Customer_ID <- 1:20

Waiting_Time <- c(5,7,10,12,4,6,15,20,8,9,
                  13,11,18,22,7,6,14,16,10,12)

Items_Purchased <- c(3,5,10,12,2,4,15,20,6,8,
                     11,9,18,22,4,3,12,14,7,10)

cashier_data <- data.frame(
  Customer_ID,
  Waiting_Time,
  Items_Purchased
)

cashier_data
# statistical analysis
mean(cashier_data$Waiting_Time)
median(cashier_data$Waiting_Time)
sd(cashier_data$Waiting_Time)
quantile(cashier_data$Waiting_Time)

#histogram
hist(cashier_data$Waiting_Time,
     col = "skyblue",
     main = "Customer waiting Times",
     xlab = "Minutes")
#linear regression
plot(cashier_data$Items_Purchased,
     col="blue",
         pch=19,
         main="Items vs Waiting Time",
     xlab = "Items Purchased",
     ylab = "Waiting Time")
