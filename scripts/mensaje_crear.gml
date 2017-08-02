/// CREAR MENSAJE.

if (instance_number(obj_mensaje) > 0)
    {exit}

msj = instance_create(room_width/2,room_height/2,obj_mensaje);
msj.texto = argument0;
msj.tipo = argument1;

/* obj_boton_aceptar */
