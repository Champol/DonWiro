/// PERMITE EL INICIO DEL JUEGO.

var i,org;

JUGANDO = true;

if (MIS_TIEMPO > 0)
    {
    obj_etapas.alarm[0] = MIS_TIEMPO*FPS;
    }

for (i=1; i<=ESPECIE[CONGRIO]; i++)
    {
    org = instance_create(0,0,obj_pez);
    org.sexo = i mod 2;
    }
repeat (ESPECIE[LOCO])      {instance_create(0,0,obj_loco)}    
repeat (ESPECIE[JERGUILLA]) {instance_create(0,0,obj_jerguilla)}
repeat (ESPECIE[ALGA])      {instance_create(0,0,obj_alga)}
repeat (ESPECIE[CARACOL])   {instance_create(0,0,obj_caracol)}

with (obj_alga)
    {
    if (choose(0,1,1,1))
        {
        //alga_adulto();
        }
    }
with (obj_consumidor)
    {
    if (choose(0,1,1,1))
        {
        //org_adulto();
        }
    }
