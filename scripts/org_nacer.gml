/// NACER.

if (instance_number(object_index) > LIMITE[especie])
    {
    instance_destroy();
    }

vivo = true;
edad = JOVEN;
cadaver = false;
presa = noone;

alarm[0] = tiempo_joven*FPS*rand(0.8,1.2);
alarm[2] = FPS;
