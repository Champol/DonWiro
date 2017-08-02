/// REFUGIARSE EN UN ALGA.

if (refugiado == false)
    {
    if (other.cupos > 0)
        {
        speed = 0;
        refugiado = true;
        alga = other;
        alga.cupos -= 1;
        }
    }
