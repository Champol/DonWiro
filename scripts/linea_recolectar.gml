/// RECOLECTAR LO PESCADO.

barco.alarm[0] = 0.5*FPS;
barco.estado = barco_esperando;

for (var i=0; i<anzuelos; i++)
    {
    with (anzuelo[i])
        {
        if (instance_exists(presa))
            {
            pez_recoger(presa,linea.barco)
            }
        instance_destroy();
        }
    }
instance_destroy();
