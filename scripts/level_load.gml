/// CARGA UNA ETAPA SEGÚN PARÁMETROS.

// level_load(etapa);

var texto,etapa;

etapa = argument0;      // Número de la etapa.

etapa = "etapa"+string(etapa);

level_reset();

// Lee etapa.
ini_open("Etapas.ini");
if (!ini_section_exists(etapa))
    {
    ini_close();
    mensaje_crear("¡NO QUEDAN MÁS ETAPAS!##Gracias por jugar.##><·>",4);
    return "";
    }
    
MIS_TIEMPO = ini_read_real(etapa,"mis_tiempo",-1);
MIS_DINERO = ini_read_real(etapa,"mis_dinero",-1);
MIS_CAPTURAS[LOCO] = ini_read_real(etapa,"mis_locos",-1);
MIS_CAPTURAS[HUIRO] = ini_read_real(etapa,"mis_algas",-1);
MIS_CAPTURAS[CONGRIO] = ini_read_real(etapa,"mis_congrios",-1);
MIS_CAPTURAS[CARACOL] = ini_read_real(etapa,"mis_caracoles",-1);
MIS_CAPTURAS[JERGUILLA] = ini_read_real(etapa,"mis_jerguillas",-1);
ESPECIE[LOCO] = ini_read_real(etapa,"locos",0);
ESPECIE[HUIRO] = ini_read_real(etapa,"algas",0);
ESPECIE[CONGRIO] = ini_read_real(etapa,"congrios",0);
ESPECIE[JERGUILLA] = ini_read_real(etapa,"jerguillas",0);
ESPECIE[CARACOL] = ini_read_real(etapa,"caracoles",0);
ESPECIE[JAIBA] = ini_read_real(etapa,"jaibas",0);       // no se si esta bien declarado esto

if (etapa >= 4){
     // activar alarma de chungungo
}

if(etapa >= 5){
     //mostrar mensaje que comenzar a actuar el sernapesca y al final de la etapa llamar al metodo fiscalizar 
     /* en el metodo fiscalizar va   
     if (CAPTURAS[i,JOVEN] > 0){
               puntaje de la etapa = 0
               dinero de la etapa = 0
               dinero total = dinero total - multa 
               }
     */ 
}
texto = ini_read_string(etapa,"msj_intro","");

if (ini_read_real(etapa,"seed",0) > 0)
    {
    random_set_seed(ini_read_real(etapa,"seed",0));
    }
load_stats(etapa);
ini_close();

return texto;
