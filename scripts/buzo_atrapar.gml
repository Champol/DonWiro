/// ATRAPAR UNA PRESA.

CAPTURAS[presa.especie,presa.edad] += 1;        // Contar captura.
DINERO += PRECIO[presa.especie,presa.edad];     // Dinero obtenido.
cupo_queda -= TAMANO[presa.especie,presa.edad]; // Espacio en chinguillo.

with (presa)
    {instance_destroy()}

if (cupo_queda <= 0)
    {estado = buzo_retornando}
else
    {buzo_buscar()}
