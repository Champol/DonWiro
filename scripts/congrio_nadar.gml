/// NADAR POR EL MAR.

hambriento = (energia_actual <= energia_hambre);

if ((hambriento) and (!collision_point(x,y,obj_intermareal,true,false)))
    {
    hspeed = 3*sign(obj_intermareal.x-x);
    }
if ((!hambriento))
    {
    }

// Bordes.
if ((hspeed < 0) and (x < 16))
    {
    hspeed = abs(hspeed);
    }
if ((hspeed > 0) and (x > room_width-16))
    {
    hspeed = -abs(hspeed);
    }
if ((vspeed < 0) and (y < obj_agua.y+80))
    {
    vspeed = abs(vspeed);
    }
if (hspeed != 0)
    {
    lado = sign(hspeed);
    }
