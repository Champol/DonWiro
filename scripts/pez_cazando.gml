/// PERSIGUIENDO UNA PRESA.

// Tiene una presa a la vista.
if (instance_exists(presa))
    {
    // Perseguir.
    speed -= 0.1;
    motion_add(point_direction(x,y,presa.x,presa.y),0.2);
    speed = clamp(speed,0,maxspeed);
    // Anzuelo no disponible.
    if (presa.object_index == obj_anzuelo)
        {
        if (!presa.pescando)
            {
            presa = noone;
            estado = pez_buscando;
            }
        }
    }
// Perdió su presa.
else
    {
    presa = noone;
    estado = pez_buscando;
    }
