with(data, 
     plot(Time, Sub_metering_1, 
          xlab="", 
          ylab="Energy sub metering", 
          type="l", 
          col="black"))
lines(data$Time, data$Sub_metering_2, col="red")
lines(data$Time, data$Sub_metering_3, col="blue")

legend("topright", 
       col=c("black", "red", "blue"),
       c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
       lty=1)

# Thurseday = "∏Ò"
# Friday = "±›"
# Saterday = "≈‰"

#Save through clicking, 'Plots', 'Export' and 'Save as an Image'.
#You can adjust size at the window console. 