/// CONVERTIRSE EN ADULTO.

edad = ADULTO;

sprite_index = spr_alga_grande;

alimento_maximo *= alimento_factor;         // Comida que entrega.
alimento_restante *= alimento_factor;       // Comida que le queda.
alimento_produccion *= alimento_factor;     // Comida que regenera.

cupos += cupos_extra;

alarm[1] = tiempo_adulto*FPS*rand(0.8,1.2);;
alarm[3] = tiempo_gestacion*FPS*rand(0.8,1.2);;
