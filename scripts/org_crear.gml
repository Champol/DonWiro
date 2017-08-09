/// CREA UN ORGANISMO SI HAY ESPACIO.

// org_crear(objeto,cria);

var org,cria;

org = argument0;    // Tipo de organismo.
cria = argument1;   // Si es una cría o al azar.

// No hay espacio.
if (instance_number(org) >= LIMITE[org_especie(org)]) {exit}

// Crearlo.
instance_create(0,0,org);
