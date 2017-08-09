/// CAER AL FONDO MARINO.

x = xstart+20*sin((y-ystart)/15);
y += 2;

if (y >= H-20)
    {
    speed = 0;
    alarm[5] = 1*FPS;
    estado = pez_cadaver;
    }
