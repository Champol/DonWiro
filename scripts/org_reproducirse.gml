/// REPRODUCIRSE.

if (!vivo) {exit}

repeat (numero_crias)
    {
    instance_create(0,0,object_index);
    }

alarm[3] = tiempo_gestacion*FPS*rand(0.8,1.2);
