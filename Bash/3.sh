read -p "Introduce el primer numero: " n1
read -p "Introduce el segundo numero: " n2

if ((n1 > n2)); then
    echo "Error. El primer numero no puede ser mayor que el segundo"
fi

for ((i=n1+1;i<=n2;i++)); do
    resultado=$((n1*i))

    echo "$n1*$i= $resultado"

    total=$((total+resultado))
done

echo "La suma total es: $total"