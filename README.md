# R-Rstudio
Le language R

## Installer le logiciel depuis le site officiel :
```
https://posit.co/download/rstudio-desktop/
```
Notez que sans R installer, RStudio ne démarrera pas.
## Installation
### Sur Linux :
```
sudo apt install r-base
```
### Sur windows :
```
https://cran.r-project.org/bin/windows/base/
```
## Pour se connecter (Publishing avec ShinyApps.io)
Installer les dépendaces (les packages):
```
install.packages("curl")
install.packages("rsconnect")
```
### Sur linux:
Installer des dépendances:
```
sudo apt-get update
sudo apt-get install libcurl4-openssl-dev
```
Vérifiez à nouveau dans Tools, Globa Option (votre compte apparaîtra).