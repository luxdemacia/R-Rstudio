########################################### TP S5 ###########################################

########################################### Quelques commandes utiles en R ###########################################
# 1. Afficher : print(), print(paste("Texte", variable))
# 2. Créer un vecteur : c(1, 2, 3, 4)
# 3. Créer une matrice : matrix(c(1, 2, 3, 4), nrow=2, ncol=2)
# 4. Créer une liste : list(a=1, b=2, c=3)
# 5. Créer un data frame : data.frame(a=c(1, 2), b=c(3, 4))
# 6. Créer une séquence : seq(1, 10, by=2)
# 7. Créer une séquence de nombres aléatoires : sample(1:100, 10)


########################################### Les fonctions en R ##############################

# Exemple 1
f <- function(x) {
  return(x^2 + 2*x + 1)
}
print(f(2)) # 9
print(f(3)) # 16

# Exemple 2
calcul_somme_et_foctoriel <- function(n) {
  somme <- 0
  foctoriel <- 1
  for (i in 1:n) {
    somme <- somme + i
    foctoriel <- foctoriel * i
  }
  print(paste("Somme de 1 à", n, "=", somme))
  print(paste("Produit de 1 à", n, "=", foctoriel))
  # return(list(somme = somme, foctoriel = foctoriel))
}
calcul_somme_et_foctoriel(10)
# Il faut noter que la fonction return() est optionnelle et la fonction lis() permet de faire retourner plusieurs éléments (C'est un conteneur en R).
###########################################  Les boucles en R ###########################################
# Boucle for()

s <- 0; p <- 1
for (i in 1:10) {
  s <- s + i
  p <- p * i
}

print(paste("Somme de 1 à 10 =", s))
print(paste("foctoriel de 1 à 10 =", p))
# On pouvait calculer directement les valeurs de la somme et du foctoriel sans utiliser de boucle for() en utilisant les fonctions sum() ou n*(n+1)/2 et factorial() :
s1 <- sum(1:10)
n <- 10
s2 <- n * (n + 1) / 2
p1 <- factorial(10)
print(s1)
print(s2)
print(p1)
# Boucle while()

