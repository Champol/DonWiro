/// PONE AL ORGANISMO EN CUALQUIER MOMENTO DE SU VIDA.

// Instante.
var tiempo = random(tiempo_joven+tiempo_adulto);

// Joven.
if (tiempo < tiempo_joven)
    {
    alarm[0] = tiempo*FPS;
    }
else
    {
    org_crecer();
    alarm[1] = (tiempo-tiempo_joven)*FPS;
    alarm[3] = random(tiempo_gest)*FPS;
    }
