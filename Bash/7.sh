read -p "Introduce un numero: " n

if ((n <= 0)); then
    echo "El numero tiene que ser mayor a 0"
else
    for ((i=1;i<=10;i++)); do
        mult=$((n*i))
        echo "$n * $i= $mult"
    done
fi