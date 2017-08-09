/// RECOGIENDO AL BARCO.

y += vsubir;
porcentaje = (y-MAREA)/(prof-MAREA);

// Detenerse.
if (y <= MAREA)
    {
    linea_recolectar();
    }
