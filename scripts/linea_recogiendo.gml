/// RECOGIENDO AL BARCO.

y += vsubir;
porcentaje = (y-MAREA)/(prof-MAREA);
barco.estado = barco_esperando;

// Detenerse.
if (y <= MAREA)
    {
    linea_recolectar();
    }
