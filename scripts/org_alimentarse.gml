/// ALIMENTARSE.

if (!vivo)          {exit}
if (!other.vivo)    {exit}

if (energia_actual <= energia_hambre)
    {
    energia_actual += other.energia_aporte;
    presa = noone;
    image_index = 1;
    alarm[6] = 0.5*FPS;
    with (other)
        {
        instance_destroy();
        }
    }
