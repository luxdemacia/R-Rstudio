########################################### TP S5 ###########################################


########################################### Les fonctions en R ##############################

# Exemple 1
f <- function(x) {
  return(x^2 + 2*x + 1)
}
print(f(2)) # 9
print(f(3)) # 16

# Exemple 2
calcul_somme_et_produit <- function(n) {
  somme <- 0
  produit <- 1
  for (i in 1:n) {
    somme <- somme + i
    produit <- produit * i
  }
  print(paste("Somme de 1 à", n, "=", somme))
  print(paste("Produit de 1 à", n, "=", produit))
  
  return(list(somme = somme, produit = produit))
}

calcul_somme_et_produit(10)




###########################################  Les boucles en R ###########################################

###########################################  Boucle for() ###########################################

s <- 0; p <- 1
for (i in 1:10) {
  s <- s + i
  p <- p * i
}

print(paste("Somme de 1 à 10 =", s))
print(paste("Produit de 1 à 10 =", p))

