n=c("a", "g" ,"e") 
age<-c(23,34,56) 
mar<-c(2,4,5) 
df<-data.frame(n,age,mar) 
View(df) 
write.csv(df,"df.csv")