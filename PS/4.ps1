try {
    [int] $n = read-host "Introduce un numero: "
}
catch {
    write-host "ERROR. Dato no valido"
}

write-host $n

[int] $total = $n
[int] $nw = -1

while ($nw -ne 0) {
    try {
        [int] $nw = read-host "Introduce otro numero: "
    }
    catch {
        write-host "ERROR. Dato no valido"
    }
    write-host $nw
    [int] $total = $total + $nw
    write-host "Suma actual: $total"
}

write-host "El total es: $total"