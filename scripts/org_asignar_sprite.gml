/// ASIGNA EL SPRITE CORRECTO AL ORGANISMO.

switch (especie)
    {
    case HUIRO:
        {
        if (!edad)  {sprite_index = spr_alga_chica}
        else        {sprite_index = spr_alga_grande}
        break;
        }
    case CARACOL:
        {
        if (!edad)  {sprite_index = spr_caracol_juv}
        else        {sprite_index = spr_caracol_adu}
        break;
        }
    case LOCO:
        {
        if (!edad)  {sprite_index = spr_loco_juv}
        else        {sprite_index = spr_loco_adu}
        break;
        }
    case JERGUILLA:
        {
        if (!edad)  {sprite_index = spr_jerguilla_juv}
        else        {sprite_index = spr_jerguilla_adu}
        break;
        }
    case CONGRIO:
        {
        if (!edad)  {sprite_index = spr_congrio_juv}
        else        {sprite_index = spr_congrio_adu}
        break;
        }
    }
