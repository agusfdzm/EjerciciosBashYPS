try {
    [int] $alum = read-host "Introduce el numero de alumnos"
} 
catch {
    write-host "La respuesta tiene que ser un numero"
}

if ($alum -gt 0) {
    for ($i=1;$i -le $alum;$i++) {
        try {
            [int] $n = read-host "Introduce la edad del alumno: "
        }
        catch {
            write-host "Dato no válido"
        }
        
        if ($n -gt 0) {
            [int] $total = $total + $n
        } else {
            write-host "Edad no valida"
        }

    }

    write-host "La edad total es: $total"
    [int] $media = $total / $alum
    write-host "La media es $media"
}