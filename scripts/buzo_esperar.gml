/// ESPERANDO INSTRUCCIONES.

estado = buzo_esperando;

// Elegir punto cualquiera.
if (x > W/2)
    {
    xstart = x-rand(200,400);
    ystart = y+rand(-20,+20);
    xstart = clamp(xstart,40,W/2);
    ystart = clamp(ystart,MAREA+40,H-40);
    }
else
    {
    xstart = x+rand(200,400);
    ystart = y+rand(-20,+20);
    xstart = clamp(xstart,W/2,W-40);
    ystart = clamp(ystart,MAREA+40,H-40);
    }
