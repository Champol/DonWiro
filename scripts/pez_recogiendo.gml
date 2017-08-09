/// SIENDO RECOGIDO TRAS PESCARLO.

image_angle = direction;

if (vspeed > 0)
    {depth = 600}

if (vspeed > 0) and (y >= MAREA)
    {
    DINERO += PRECIO[especie,edad]
    CAPTURAS[especie,edad] += 1;
    audio_play_sound(snd_moneda,0.1,0);
    instance_destroy();
    }
