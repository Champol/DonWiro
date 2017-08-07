/// ESPERANDO INSTRUCCIONES.

// Cambiar de sentido.
if (hspeed > 0 and x > xstart)
    {
    xstart = x-rand(100,300);
    ystart = y+rand(-20,+20);
    xstart = clamp(xstart,borde,W-borde);
    ystart = clamp(ystart,obj_agua.y+borde,H-borde);
    }
if (hspeed < 0 and x < xstart)
    {
    xstart = x+rand(100,300);
    ystart = y+rand(-20,+20);
    xstart = clamp(xstart,borde,W-borde);
    ystart = clamp(ystart,obj_agua.y+borde,H-borde);
    }

// Dirigirse a un lugar.
dir = point_direction(x,y,xstart,ystart);
motion_add(dir,accel);
speed = clamp(speed,0,maxspeed);
