/// LANZANDO LÍNEA AL AGUA.

vspeed = 8;
porcentaje = (y-MAREA)/(prof-MAREA);

// Descender.
if (y >= MAREA+50)
    {
    estado = linea_bajando;
    for (var i=0; i<anzuelos; i++)
        {
        anzuelo[i].pescando = true;
        }
    }
