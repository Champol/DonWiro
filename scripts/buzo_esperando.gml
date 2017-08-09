/// ESPERANDO INSTRUCCIONES.

// Dirigirse a un lugar.
dir = point_direction(x,y,xstart,ystart);
motion_add(dir,accel);
speed = clamp(speed,0,1);

if ((x > W/2) and (x > xstart) and (hspeed > 0))
    {
    buzo_esperar();
    }
if ((x < W/2) and (x < xstart) and (hspeed < 0))
    {
    buzo_esperar();
    }
