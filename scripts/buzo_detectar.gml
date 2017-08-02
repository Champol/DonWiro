/// ELEGIR PRESA.

var sacar;

if (!instance_exists(objetivo))  {exit}

with (objetivo)
    {
    sacar = instance_place(x,y,obj_buzo.presa);
    }
    
// Si hay presas, sacar una.
if (sacar != noone)
    {
    perseguir = sacar;
    }

// Dejar de buscar.
else
    {
    extrayendo = false;
    with (objetivo)
        {
        instance_destroy();
        }
    objetivo = noone;
    speed = 1;
    }
