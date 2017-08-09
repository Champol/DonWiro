/// RETORNA DE QUÉ ESPECIE ES UN ORGANISMO.

// org_especie(objeto);

switch (argument0)
    {
    case obj_huiro:     return HUIRO;
    case obj_caracol:   return CARACOL;
    case obj_jaiba:     return JAIBA;
    case obj_loco:      return LOCO;
    case obj_jerguilla: return JERGUILLA;
    case obj_congrio:   return CONGRIO;
    case obj_chungungo: return CHUNGUNGO;
    default:            return -1;
    }
