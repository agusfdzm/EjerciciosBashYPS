for ((i=1;i<=10;i++)); do
    read -p "Introduce un numero: " n

    if ((n % 2 == 0)); then
        pares=$((pares+n))
    elif ((n %2 != 0)); then
        impares=$((impares+n))
    fi
done

echo "La suma total de pares es: $pares"
echo "La suma total de impares es: $impares"

## Falta añadir todos los n pares e impares sin la suma de estos. 