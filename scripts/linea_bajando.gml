/// BAJANDO HASTA EL FONDO.

y += vbajar;
porcentaje = (y-MAREA)/(prof-MAREA);

// Detenerse.
if (y >= prof)
    {
    estado = linea_esperando;
    for (var i=0; i<anzuelos; i++)
        {
        anzuelo[i].pescando = true;
        }
    }
