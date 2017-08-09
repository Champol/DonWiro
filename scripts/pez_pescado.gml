/// CUANDO FUE PESCADO.

// Seguir anzuelo.
if (instance_exists(anzuelo))
    {
    speed = 0;
    x = anzuelo.x;
    y = anzuelo.y;
    direction = -anzuelo.angulo;
    }

// Por siaca.
else
    {
    org_morir_hambre();
    }
