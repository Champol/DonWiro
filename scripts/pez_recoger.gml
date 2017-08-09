/// SALTAR AL BOTE PARA SER RECOLECTADO.

var pez = argument0;
var barco = argument1;

with (pez)
    {
    estado = pez_recogiendo;
    
    vspeed = -8
    hspeed = (barco.x-x)/32;
    gravity = 0.5;
    gravity_direction = 270;
    }
