/// EMPEZAR A BUSCAR CIERTA ESPECIE.

estado = buzo_buscando;

// Dirigirse hacia algún lugar del intermareal.
do  {
    xstart = random(W);
    ystart = random(H);
    }
until (place_meeting(xstart,ystart,obj_intermareal))
