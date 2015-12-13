par(mfrow=c(2,2))

     #1
     with(data, plot(Time, Global_active_power, 
          xlab="", 
          ylab="Global Active Power (kilowatts)",
          type="l"))
     
     #2
     with(data, plot(Time, Voltage, 
          xlab="datetime", 
          ylab="Voltage", 
          type="l"))
     
     #3
     with(data, plot(Time, Sub_metering_1, 
          xlab="", 
          ylab="Energy sub metering", 
          type="l", 
          col="black"))
     lines(data$Time, data$Sub_metering_2, col="red")
     lines(data$Time, data$Sub_metering_3, col="blue")
     legend("topright", 
            col=c("black", "red", "blue"),
            c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
            lty=1, box.lty = "blank") 
     # I don't know why the box's upside line disappeared. 
     # 'box.lwd=0' doesn't work. (version 3.2.2)
     
     abline(h=39.5, v=0, lty=1) # I added line to make box completed. 
     
     #4
     with(data, plot(Time, Global_reactive_power, 
          xlab="datetime", 
          ylab="Global_reactive_power", 
          type="l"))  

# Thurseday = "∏Ò"
# Friday = "±›"
# Saterday = "≈‰"

#Save through clicking, 'Plots', 'Export' and 'Save as an Image'.
#You can adjust size at the window console. 

