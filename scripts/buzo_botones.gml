/// CREAR BOTONES PARA EL BUZO.

var boton;

boton = instance_create(W-080,H-120,obj_boton_buzo);
boton.extraer = obj_huiro;
boton.sprite_index = spr_boton_huiro;

boton = instance_create(W-080,H-240,obj_boton_buzo);
boton.extraer = obj_loco;
boton.sprite_index = spr_boton_loco;

boton = instance_create(W-080,H-360,obj_boton_buzo);
boton.extraer = obj_jaiba;
boton.sprite_index = spr_boton_jaiba;
