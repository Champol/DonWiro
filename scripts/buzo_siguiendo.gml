/// SIGUIENDO A UNA PRESA DETECTADA.

// Si está persiguiendo una presa...
if (instance_exists(presa))
    {
    // Dirigirse.
    dir = point_direction(x,y,presa.x,presa.y);
    speed -= friccion;
    motion_add(dir,accel);
    speed = clamp(speed,0,maxspeed);
    // Atrapar.
    if (place_meeting(x,y,presa))
        {
        buzo_atrapar();
        }
    }
// Si perdió la presa...
else
    {
    if (cupo_queda <= 0)
        {estado = buzo_retornando}
    else
        {estado = buzo_buscando}
    }
