echo "1. Sumar"
echo "2. Restar" 
echo "3. Salir"

read -p "Pulsa un numero: " o

while ((o != 3)); do
    if ((o == 1)); then
        read -p "Introduce el primer numero que quieres sumar: " n1
        read -p "Introduce el segundo numero que quieres sumar: " n2
        suma=$((n1+n2))
        echo $suma

        echo "1. Sumar"
        echo "2. Restar" 
        echo "3. Salir"

        read -p "Pulsa un numero: " o
    elif ((o == 2)); then
        read -p "Introduce el primer numero que quieres restar: " n1
        read -p "Introduce el segundo numero que quieres restar: " n2
        resta=$((n1-n2))
        echo $resta

        echo "1. Sumar"
        echo "2. Restar" 
        echo "3. Salir"

        read -p "Pulsa un numero: " o
    fi
done