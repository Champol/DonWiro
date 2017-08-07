/// BUSCANDO ESPECIES PARA EXTRAER.

// Buscar presa.
presa = collision_circle(x,y,radio_vision,extraer,1,0);

// Encontrar y perseguir.
if (presa != noone)
    {
    presa = instance_nearest(x,y,extraer);
    estado = buzo_siguiendo;
    }
// Seguir buscando.
else
    {
    // Buscar en otro lado.
    if (point_distance(x,y,xstart,ystart) < 50)
        {buzo_buscar()}
    // Dirigirse nadando.
    dir = point_direction(x,y,xstart,ystart);
    motion_add(dir,accel);
    speed -= friccion;
    speed = clamp(speed,0,maxspeed);
    }
