/// EN BUSCA DE ALGO QUE COMER.

var i,comer;

// Buscar una presa.
if (!instance_exists(presa))
    {
    if ((especie == JERGUILLA))
        {presa = org_detectar_presa(200,obj_caracol)}
    if ((especie == CONGRIO) and (edad == JOVEN))
        {presa = org_detectar_presa(300,obj_caracol)}
    if ((especie == CONGRIO) and (edad == ADULTO))
        {
        presa = org_detectar_presa(500,obj_jerguilla);
        if (!instance_exists(presa))
            {
            if (presa.edad == ADULTO)
                {presa = noone}
            }
        }
    }

// Encontró una presa.
if (instance_exists(presa))
    {
    estado = pez_cazando;
    }

pez_limites();
