data=read.csv("travel-times.csv")
view(data)
mean(data$Maxspeed)
hist(data$AvgSpeed) 
scatter.smooth(data$Avgspeed,data
$Distance) 

