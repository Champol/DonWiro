/// CREA UN ORGANISMO SI HAY ESPACIO.

// org_crear(objeto,cria/azar);

var org,azar;

org = argument0;    // Tipo de organismo.
azar = argument1;   // Si es una cría o al azar.

// No hay espacio.
if (instance_number(org) >= LIMITE[org_especie(org)]) {exit}

// Crearlo.
org = instance_create(0,0,org);
if (azar)
    {
    with (org) {org_momento()}
    }
