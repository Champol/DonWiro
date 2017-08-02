/// ALIMENTARSE.

if (energia_actual <= energia_hambre)
    {
    energia_actual += other.alimento;
    image_index = 1;
    alarm[6] = 8;
    with (other)
        {
        instance_destroy();
        }
    }
