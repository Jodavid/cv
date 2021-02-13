# <> --------------------------------------------- <>
# Projeto criado para CV de Jodavid Ferreira
# utilizando o pacote "pagedown"
# <> --------------------------------------------- <>

#Pacotes necessários
library(devtools)
install_github("rstudio/pagedown")
install.packages("googlesheets4")
install_github("nstrayer/datadrivencv")

nstrayer/datadrivencv

pagedown::html_resume


# Para GitHub
usethis::create_project("/home/jodavid/Documentos/curriculo/cv")
usethis::use_github()
