/// CARGA UNA ETAPA SEGÚN PARÁMETROS.

// level_load(etapa);

var texto,etapa;

etapa = "etapa"+string(ETAPA);

etapa_reiniciar();

// Lee etapa.
ini_open("Etapas.ini");
if (!ini_section_exists(etapa))
    {
    ini_close();
    mensaje_crear("¡ERROR!##Esta etapa no existe.##<· ><",3);
    return "";
    }
    
OBJ_TIEMPO = ini_read_real(etapa,"obj_tiempo",-1);
OBJ_DINERO = ini_read_real(etapa,"obj_dinero",-1);
OBJ_CAPTURAS[LOCO] = ini_read_real(etapa,"obj_locos",-1);
OBJ_CAPTURAS[HUIRO] = ini_read_real(etapa,"obj_algas",-1);
OBJ_CAPTURAS[CONGRIO] = ini_read_real(etapa,"obj_congrios",-1);
OBJ_CAPTURAS[CARACOL] = ini_read_real(etapa,"obj_caracoles",-1);
OBJ_CAPTURAS[JERGUILLA] = ini_read_real(etapa,"obj_jerguillas",-1);
OBJ_CAPTURAS[JAIBA] = ini_read_real(etapa,"obj_jaibas",-1);

ESPECIE[LOCO] = ini_read_real(etapa,"locos",0);
ESPECIE[HUIRO] = ini_read_real(etapa,"algas",0);
ESPECIE[CONGRIO] = ini_read_real(etapa,"congrios",0);
ESPECIE[JERGUILLA] = ini_read_real(etapa,"jerguillas",0);
ESPECIE[CARACOL] = ini_read_real(etapa,"caracoles",0);
ESPECIE[JAIBA] = ini_read_real(etapa,"jaibas",0);

BARCO = ini_read_real(etapa,"BARCO",1);
BUZO = ini_read_real(etapa,"BUZO",1);

texto = ini_read_string(etapa,"msj_intro","");
TUTORIAL = ini_read_string(etapa,"msj_tutorial","");

if (ini_read_real(etapa,"seed",0) > 0)
    {
    random_set_seed(ini_read_real(etapa,"seed",0));
    }
etapa_stats(etapa);
ini_close();

return texto;
