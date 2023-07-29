#**********************************************
#Nombre:    Camilo Alejandro Alarcon Araya
#Curso:     Técnicas Informáticas de Extracción y Análisis de Datos
#Profesor:  LEYTON GUERRERO EDUARDO ALEJANDRO
#                     PEP2
#**********************************************

#**********************************************
#         BookDown
# Permite escribir libros en R de forma fácil y rápida.


#* Instalamos RMarkDown porque se complementan
install.packages("rmarkdown")
library (rmarkdown)

#* Instalamos el paquete 
install.packages("bookdown")

#* activamos el paquete
library (bookdown)

#* Renderizamos el index luego de editarlo

bookdown::render_book("index.Rmd")

#* Vemos una vista local
browseURL("docs/index.html")

#* Posteriormente vamos a git marcamos todo los menus que editamos
#* Hacemos un Commit
#* y Push para resubir a la pagina web
#* ->>>>>>>   https://a2alenca.github.io/TestFae/

