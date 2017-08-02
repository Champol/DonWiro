/// COMER ALGA.

if (energia_actual <= energia_hambre)
    {
    if (other.alimento_restante > 0)
        {
        energia_actual += other.alimento;
        other.alimento_restante -= other.alimento;
        }
    }
