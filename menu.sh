#!/bin/bash
#debe inclurse un menú para elegir cada una de las opciones anteriores


generar() {
generar.sh }

descargar() {
descargar.sh }

comprimr() {
descargar.sh }

menu() {
    clear
    echo "Menú de opciones: "
    echo "1. Generar"
    echo "2. Descargar"
    echo "3. Procesar"
    echo "4. Comprimir"
    echo "5. Salir"

    read -p "Ingrese el número de opción que desea realizar: " opcion


    case $opcion in
        1) 
            generar
            ;;
        2)
            descargar
            ;;
        3)
            procesar
            ;;
        4)
            comprimir
            ;;
        5)

            exit 0
            ;;

        *)
            echo "Opción inválida"
            ;;
     esac

}


menu
