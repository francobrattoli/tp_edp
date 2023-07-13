#descarga un archivo comprimidio de imágenes. Se debe poder indicar por argumento 
#dos archivos (uno con las imágenes y otro con la suma de verificación). Si ocurrió algún
#error debe informar al usario, de lo contrario descomprimir



$1 #descargar


if error; then
    echo "Ha ocurrido un error en la descarga"
else

do unzip $1


fi


 
