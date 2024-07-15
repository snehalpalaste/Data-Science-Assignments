 Name =  "India"
 Name
class(Name)
data()
data(AirPassengers)
View(AirPassengers)
view(airquality)
data("airquality")


# To see top6 records
head(airquality)
# Top n
head(airquality,3)
#To see bottom 6 records
tail(airquality)
# Bottom n
tail(airquality,3)
airquality$Ozone
airquality$Solar.R

mean(airquality$Wind)
mean(airquality)
median(airquality$Wind)
mode(airquality$Wind)
class(airquality$Wind)
summary(airquality)
airquality$Wind
sum(airquality$Wind)
plot(airquality$Wind,airquality$Temp)



