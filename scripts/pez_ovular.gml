/// PONER HUEVOS.

huevo = instance_create(x,y,obj_huevo);
huevo.crias = numero_crias;
huevo.especie = self.object_index;
huevo.alarm[0] = 1*FPS;
