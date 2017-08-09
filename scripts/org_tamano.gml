/// RETORNA EL TAMAÑO DEL ORGANISMO.

// org_tamano(especie,edad);

var especie = argument0;
var edad = argument1;
var mult = (1+edad)/2;

switch (especie)
    {
    case HUIRO:     return 5*mult;
    case CARACOL:   return 2*mult;
    case JAIBA:     return 5*mult;
    case LOCO:      return 5*mult;
    case JERGUILLA: return 15*mult;
    case CONGRIO:   return 25*mult;
    default:        return 0;
    }
