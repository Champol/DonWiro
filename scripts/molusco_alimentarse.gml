/// COMER ALGA.

// Perder energía.
energia_actual -= energia_consumo;

// Comer.
if (alga != noone)
    {
    if (energia_actual <= energia_hambre)
        {
        if (alga.alimento_restante > 0)
            {
            energia_actual += alga.alimento;
            alga.alimento_restante -= alga.alimento;
            }
        }
    }

// Morir de hambre.
if (energia_actual <= 0)
    {
    vivo = false;
    instance_destroy();
    }
