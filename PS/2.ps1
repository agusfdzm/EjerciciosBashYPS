write-host "1. Kelvin a celsius"
write-host "2. Celsius a kelvin"
write-host "3. Salir"

try {
    [int] $e = read-host "Elige el modo: "
}
catch {
    write-host "La respuesta no puede ser una letra o un simbolo"
}

if ($e -eq 1) {
    try {
        [float] $n1 = read-host "Introduce los kelvin que quieres convertir: "
    }
    catch {
        write-host "ERROR. Tipo de dato no valido"
    }

    [float] $KaC = $n1-273

    write-host "$KaC celsius"

    if ($KaC -gt 100) {
        write-host "ALERTA. TEMPERATURA ELEVADA"
    } elseif ($KaC -lt 0) {
        write-host "ALERTA. TEMPERATURA MUY BAJA"
    }
}
if ($e -eq 2) {
    try {
        [float] $n2 = read-host "Introduce los celsius que quieres convertir: "
    }
    catch {
        write-host "ERROR. Tipo de dato no valido"
    }

    [float] $CaK = $n2+273

    write-host "$CaK kelvin"

    if ($CaK -gt 100) {
        write-host "ALERTA. TEMPERATURA ELEVADA"
    } elseif ($CaK -lt 0) {
        write-host "ALERTA. TEMPERATURA MUY BAJA"
    }
}