/// CREA UN ORGANISMO SI QUEDA ESPACIO.

// org_crear(x,y,especie);

xx = argument0;
yy = argument1;
especie = argument2;

switch (especie)
    {
    case obj_pez:       limite = 115; break;
    case obj_loco:      limite = 115; break;
    case obj_jerguilla: limite = 125; break;
    case obj_caracol:   limite = 140; break;
    case obj_alga:      limite = 130; break;
    default:            limite = 0; break;
    }

if (instance_number(especie) > limite) {exit}

return instance_create(xx,yy,especie);
