/// NADAR POR EL MAR.

if (energia_actual > energia_hambre)
    {
    // Cambiar movimiento.
    if (random(FPS*5) < 1) {hspeed *= -1}
    if (random(FPS*5) < 1) {vspeed += choose(-1,+1)}
    if (random(FPS*5) < 1) {hspeed *= random_range(0.8,1.2)}
    }

// Tiene hambre.
else
    {
    if (x < room_width/2)
        {
        hspeed = abs(hspeed);
        }
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

vspeed = clamp(vspeed,-2,+2);

if (hspeed != 0)
    {
    lado = sign(hspeed);
    }
