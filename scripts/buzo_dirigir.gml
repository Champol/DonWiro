/// MANDAR AL BUZO A ALGÚN LADO.

if (obj_buzo.cupos > 0)
    {
    if (obj_buzo.objetivo != noone)
        {
        with (obj_objetivo)
            {
            instance_destroy();
            }
        }
    obj_buzo.objetivo = instance_create(mouse_x,mouse_y,obj_objetivo);
    }
else
    {
    with (obj_objetivo)
        {
        instance_destroy();
        }
    }
