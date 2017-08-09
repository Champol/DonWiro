/// EN BUSCA DE ALGO QUE COMER.

var i,comer;

if (energia_actual > energia_hambre)
    {
    estado = pez_nadando;
    presa = noone;
    exit;
    }

// Buscar una presa.
if (!instance_exists(presa))
    {
    if (especie == JERGUILLA)
        {presa = org_detectar(400,obj_huiro)}
    else
        {
        presa = org_detectar(400,obj_jerguilla);
        if (instance_exists(presa))
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
