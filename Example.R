x<-5
y-<4
cat("La somme de x et y est :",x+y,"\n")    # cat permet d'afficher le résulatat

# Pour exécuter le Rscipt, il faut utiliser la commande :
Rscript Example.R

# Une affectation en R
x<-5
y<-4

# Les opérations arithmétiques
x+y
x-y
x*y
x/y
x^y
x%%y # Reste de la division
x%/%y # Division entière

# Les opérations logiques
x==y
x!=y
x>y
x<y
x>=y
x<=y

# Les statistiques
mean(x,y) # Moyenne
median(x,y) # Médiane
var(x,y) # Variance
sd(x,y) # Ecart-type
cor(x,y) # Corrélation
cov(x,y) # Covariance

# Les fonctions
f<-function(x,y){
  return(x+y)
}
f(x,y)

# Les boucles
for(i in 1:10){
  print(i)
}

# Les conditions
if(x>y){
  print("x est supérieur à y")
}else{
    print("x est inférieur à y")
    }

# Les vecteurs
v<-c(1,2,3,4,5)
v[1]
v[2:4]
v[-1]
v[1]<-10
v

# Les matrices
m<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
m[1,2]
m[2,]
m[,3]
m[1,2]<-10
m

# Les dataframes
df<-data.frame(x=c(1,2,3,4,5),y=c(6,7,8,9,10))
df$x
df$y
df[1,2]
df[2,]
df[,1]
df[1,2]<-10
df

# Les listes
l<-list(x=c(1,2,3,4,5),y=c(6,7,8,9,10))
l$x
l$y
l[[1]]
l[[2]]
l[[1]][2]
l[[2]][3]
l[[1]][2]<-10
l

# Les packages
install.packages("ggplot2")
library(ggplot2)

# Les graphiques
x<-c(1,2,3,4,5)
y<-c(6,7,8,9,10)
plot(x,y)
hist(x)
boxplot(y)

# Les tests statistiques
t.test(x,y)
cor.test(x,y)
chisq.test(x,y)

# Les modèles
lm(y~x)

