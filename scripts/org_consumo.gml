/// TENER HAMBRE.

if (!vivo) {exit}

// Gastar (o recuperar) energía.
energia_actual -= energia_consumo;

// Si es productor, tiene un tope.
if (energia_consumo < 0)
    {
    energia_actual = min(energia_actual,energia_hambre);
    }

// Si no tiene energía, muere.
if (energia_actual <= 0)
    {
    org_morir();
    }
else
    {
    alarm[2] = 1*FPS;
    }
