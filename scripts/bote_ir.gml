/// SE MUEVE A UNA POSICIÓN.

if (pescando == false)
    {
    objetivo_x = argument0;
    
    if (objetivo_x > 1000) {exit}
    
    dirigirse = true;
    objetivo_x -= xcana;
    hspeed = sign(objetivo_x-x)*4;
    
    sonido = audio_play_sound(snd_remar,0.5,1);
    }

