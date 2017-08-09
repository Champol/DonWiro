/// SELECCIONAR UNA PRESA.

// org_detectar_presa(radio,comer);

var radio,comer;

radio = argument0;
comer = argument1;

if (!vivo)                              {return noone}
if (energia_actual > energia_hambre)    {return noone}
if (instance_exists(comer))             {return presa}

return collision_circle(x,y,radio,comer,1,1);
