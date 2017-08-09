/// REPRODUCIRSE.

if (!vivo) {exit}

repeat (numero_crias)
    {
    org_crear(object_index,1);
    }

alarm[3] = tiempo_gestacion*FPS*rand(0.8,1.2);
