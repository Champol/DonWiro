/// EXTRAER CIERTO TIPO DE ORGANISMO.

// Está ocupado.
if (estado == buzo_retornando) {exit}
    
// Asignar presa.
extraer = argument0;

// Ponerse a buscar.
if (estado == buzo_esperando)
    {buzo_buscar()}

// Esperar órdenes.
if (extraer == noone)
    {buzo_esperar()}
