echo "1. C-K"
echo "2. K-C"
echo "3. Salir"

read -p "Elige una opción: " e

case "$e" in
    1)
        read -p "Introduce los celsius que quieres convertir a kelvin: " n1
        CaK=$((n1 + 273))
        echo "$CaK grados kelvin"
        if ((CaK < 0)); then
            echo "Temperatura muy baja"
        elif ((CaK > 100)); then
            echo "Temperatura muy alta"
        fi
        ;;
        
    2)
        read -p "Introduce los kelvin que quieres convertir a celsius: " n2
        KaC=$((n2 - 273))
        echo "$KaC grados celsius"
        if ((KaC < 0)); then
            echo "Temperatura muy baja"
        elif ((KaC > 100)); then  # Aquí antes estaba mal con CaK
            echo "Temperatura muy alta"
        fi
        ;;

    3)
        echo "Saliendo del programa"
        ;;

    *)
        echo "Opción no válida"
        ;;
esac
