## Collezioni di dati
# CRUD
# Vettori
# Create
x<-c(1,10,4,2)
x<-c("Lorenzo","Manolo","Mario")

x=c(2,4,6)

x<-c(1,10,4,2)
max(x) #restituisce il valore massimo del vettore x;
min(x) # restituisce il valore minimo del vettore x;
sum(x) #restituisce la somma di tutti gli elementi del vettore x;
prod(x) #restituisce il prodotto di tutti gli elementi del vettore x;
length(x)#  restituisce la lunghezza del vettore x;

# Read
x<-c(1,10,4,2)
x[3]

x[2:4]


# Update
x[4]
x[4]<-12
x[4]

# Delete 
x <- 1:30
x
x <- x[!x %in% 3:10]
x

#define numeric vector
x <- c(1, 2, 2, 2, 3, 4, 5, 5, 7, 7, 8, 9, 12, 12, 13)

#remove values less than 3 or greater than 10
x <- x[!(x < 3 | x > 10)]

#view updated vector
x






