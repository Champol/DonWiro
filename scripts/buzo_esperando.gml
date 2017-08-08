/// ESPERANDO INSTRUCCIONES.

// Cambiar de sentido.
if (hspeed > 0 and x > xstart)
    {
    xstart = x-rand(200,400);
    ystart = y+rand(-20,+20);
    xstart = clamp(xstart,40,W-200);
    ystart = clamp(ystart,MAREA+40,H-40);
    }
if (hspeed < 0 and x < xstart)
    {
    xstart = x+rand(200,400);
    ystart = y+rand(-20,+20);
    xstart = clamp(xstart,200,W-40);
    ystart = clamp(ystart,MAREA+40,H-40);
    }

// Dirigirse a un lugar.
dir = point_direction(x,y,xstart,ystart);
motion_add(dir,accel);
speed = clamp(speed,0,1);
