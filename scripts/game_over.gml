/// GAME OVER.

if (JUGANDO == false)
    {
    exit;
    }

JUGANDO = false;

mensaje_crear("¡HAS PERDIDO!##El ecosistema se ha deteriorado de manera irreversible.#Inténtalo nuevamente con más cuidado.",2);

obj_etapas.alarm[0] = -1;

audio_play_sound(snd_perder,0.5,0);
