try {
    [int] $n1 = read-host "Introduce el primer numero: "
    [int] $n2 = read-host "Introduce el segundo numero: "
}
catch {
    write-host "Tipo de dato no válido"
}

if ($n1 -gt $n2) {
    write-host "El segundo numero no puede ser mayor que el primero"
}

for($i=$n1+1;$i -le $n2;$i++) {
    [int] $resultado = $n1 * $i
    write-host "$n1*$i= $resultado"

    [int] $total = $total + $resultado
}

write-host "La suma total es $total"