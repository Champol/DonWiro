/// ALIMENTARSE.

if (energia_actual <= energia_hambre)
    {
    energia_actual += other.alimento;
    with (other)
        {
        instance_destroy();
        }
    }
