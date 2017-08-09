/// BUSCANDO ESPECIES PARA EXTRAER.

// Buscar presa.
var hor = x+dojos*cos(degtorad(direction));
var ver = y-dojos*sin(degtorad(direction));

presa = collision_circle(hor,ver,radio_vision,extraer,1,0);

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
