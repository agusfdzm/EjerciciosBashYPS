read -p "Introduce un numero: " n

echo "$n"

total=$((total+n+nw))
nw=-1

while ((nw != 0)); do
    read -p "Introduce otro numero: " nw
    echo "$nw"  
    total=$((total+nw))
    echo "Suma actual: $total"
done

echo "El total es: $total"