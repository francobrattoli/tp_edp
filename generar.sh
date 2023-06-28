#Generar imágenes utilizando algún servicio web. Se debe poder indicar por argumento
#cuántas imágenes generar y se deben asignar nombres de archivo al azar de una lista
#de nombres de personas. Tener en cuenta que al descargar de una página conviene usar
#un sleep entre descarga y descarga para no saturar el servicio y evitar problemas.
#Luego se deben comprimir las imágenes y generar un archivo con su suma de verificación



web_imagenes="https://source.unplash.com/random/900x700/?person"
web_nombres="https://raw.githubusercontent..com/fernandezpablo85/name_suggestions/master/assets/dict.csv"
mkdir almacenamiento



if [ $# -ne 1 ]; then
    echo "You must ask for at least 1 image to generate"
    exit 0
fi

#cantidad de imágenes solicitadas por el usuario
cantidad_imagenes=$1
