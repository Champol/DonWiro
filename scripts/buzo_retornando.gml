/// VOLVIENDO AL BARCO.

xstart = obj_barco.x;
ystart = MAREA;

dir = point_direction(x,y,xstart,ystart);
speed -= friccion;
motion_add(dir,accel);
speed = clamp(speed,0,maxspeed);

if (place_meeting(x,y,obj_barco))
    {
    audio_play_sound(snd_moneda,0.5,0);
    cupo_queda = cupo_total;
    extraer = noone;
    menu.activado = true;
    buzo_esperar();
    }
