/// DIRIGIRSE HACIA EL LUGAR ASIGNADO PARA PESCAR.

// Dirigirse navegando.
hspeed += sign(xstart-(x+xpescador))*accel;
hspeed = clamp(hspeed,-maxspeed,+maxspeed);

// Llegar.
if (abs((x+xpescador)-xstart) <= 10*hspeed)
    {
    estado = barco_lanzando;
    }
