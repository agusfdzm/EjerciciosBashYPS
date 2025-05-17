read -p "Introduce el numero de alumnos " n

if (($n <= 0)); then
    echo "Al menos tiene que haber 1 alumno"
else
    for ((i=1;i<=n;i++)); do
        read -p "Introduce la edad del alumno $i: " e

        if (($e > 0)); then
            total=$((total+e))
        else
            echo "La edad no puede ser 0"
        fi
    done

    echo "Edad total: $total años"

    media=$((total/n))

    echo "Edad media: $media años"
fi