# Basic plotting

# Generiamo dati
x<-1:30

y<-x**2

# Scatter plot 
plot(y~x) 

plot(x,y)

plot(x,y,type="b",pch=2,col="green",xlim = c(0,15)
     , ylim = c(0,200))

#type b

#pch 

plot(x,y,pch=5)

#col

# Intercetta
x<-1:30
y<-x+2
plot(x,y)

abline(c(0,1))


points(10,20,col="red")

# xlim
plot(x,y,xlim=c(1,20))




# Histograms
d1<-rpois(100,lambda=3)
d1
hist(d1)

# Bins
hist(d1,breaks = 3)

# Frequenza o density 
hist(d1,freq = F) 


# Barplot
data()
data("islands")
View(islands)
barplot(islands,horiz = F)

data(iris)
attach(iris)
barplot(height = Petal.Width,beside = T,col=Species)


# Boxplot
boxplot(Petal.Width ~ Species, col=c("red","green","blue"))


# 3D plotting

x<-sort(rnorm(100))
y<-sort(rnorm(50))
z<- x%o%y

image(z)
filled.contour(z)
