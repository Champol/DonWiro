/// SACAR EL ANZUELO DEL AGUA.

bote.pescando = false;          // Puede pescar.

if (pescado != noone)           // Si pescó algo...
    {
    with (pescado)
        {
        instance_destroy();     // Chao pescado.
        }
    pescado = noone;
    }
instance_destroy();             // Chao anzuelo.
