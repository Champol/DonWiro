/// LANZAR LA CAÑA DE PESCA.

anzuelo = instance_create(x+xcana,y,obj_anzuelo);
anzuelo.bote = self;
pescando = true;
activado = false;

audio_stop_sound(sonido);
audio_play_sound(snd_anzuelo,0.5,0);
