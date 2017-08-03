/// ALIMENTARSE.

if (!vivo)          {exit}
if (!other.vivo)    {exit}

if (energia_actual <= energia_hambre)
    {
    energia_actual += other.energia_aporte;
    presa = noone;
    with (other)
        {
        instance_destroy();
        }
    }
