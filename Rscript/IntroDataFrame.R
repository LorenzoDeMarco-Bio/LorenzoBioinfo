
#Data frame
data()

# Scegliere un data frame
data(trees)

View(trees)
# Accedere alle info del data frame
head(trees,10)
tail(trees,15)

# Ottenere informazioni sulla struttura del data frame
str(trees)

dim(trees)  #Dimensioni

ncol(trees)  # num colonne

nrow(trees)  # num righe
head(trees)
# Selezionare colonne sulla base del nome
trees["Volume"]

trees$Volume

# Selezionare righe (e righe e colonne)
# Selezionare una colonna sulla base del nome e ritornare i primi 5 elementi
trees[1:3,]

trees[1:3,2]

trees$Height[1:5]

tail(trees)
# Aggiungere riga
trees<-rbind(trees,c(22,90,80)) #rbind
tail(trees)
# Aggiungere una colonna
trees_double<-cbind(trees,trees )
head(trees_double)
# Attach()
attach(trees)

Height

# Cambiare il nome delle colonne
colnames(trees)
colnames(trees)<-c("A","B","C")

colnames(trees)
