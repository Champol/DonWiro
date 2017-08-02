/// PERMITE EL INICIO DEL JUEGO.

var i,org;

JUGANDO = true;

if (MIS_TIEMPO > 0)
    {
    obj_etapas.alarm[0] = MIS_TIEMPO*FPS;
    }

for (i=1; i<=ESPECIE[CONGRIO]; i++)
    {
    org = org_crear(0,0,obj_pez);
    if (instance_exists(org))
        {
        org.sexo = i mod 2;
        }
    }
repeat (ESPECIE[LOCO])      {org_crear(0,0,obj_loco)}    
repeat (ESPECIE[JERGUILLA]) {org_crear(0,0,obj_jerguilla)}
repeat (ESPECIE[ALGA])      {org_crear(0,0,obj_alga)}
repeat (ESPECIE[CARACOL])   {org_crear(0,0,obj_caracol)}

with (obj_alga)
    {
    if (choose(0,1,1,1))
        {
        alga_adulto();
        }
    }
with (obj_consumidor)
    {
    if (choose(0,1,1,1))
        {
        org_adulto();
        }
    }
