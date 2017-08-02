/// GAME WIN.

if (JUGANDO == false)
    {
    exit;
    }

PUNTOS = 0;
JUGANDO = false;

for (i=0; i<=4; i++)
    {
    PUNTOS += CAPTURAS[i,JOVEN]*PUNTAJE[i,JOVEN];
    PUNTOS += CAPTURAS[i,ADULTO]*PUNTAJE[i,ADULTO];
    }

mensaje_crear("¡FELICIDADES!##Has hecho un buen trabajo.#Don Wiro está muy contento contigo.",3);
audio_play_sound(snd_comprar,0.5,0);
