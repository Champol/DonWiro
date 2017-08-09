/// PERMITE EL INICIO DEL JUEGO.

var i,org;

if (TUTORIAL != "")
    {
    mensaje_crear(TUTORIAL,1);
    TUTORIAL = "";
    exit;
    }

JUGANDO = true;

if (OBJ_TIEMPO > 0)
    {
    obj_etapas.alarm[0] = OBJ_TIEMPO*FPS;
    }

repeat (ESPECIE[LOCO])      {org_crear(obj_loco,1)}
repeat (ESPECIE[JAIBA])     {org_crear(obj_jaiba,1)}
repeat (ESPECIE[HUIRO])     {org_crear(obj_huiro,1)}
repeat (ESPECIE[CARACOL])   {org_crear(obj_caracol,1)}
repeat (ESPECIE[JERGUILLA]) {org_crear(obj_jerguilla,1)}
repeat (ESPECIE[CONGRIO])   {org_crear(obj_congrio,1)}

if (ETAPA >= 4)
    {
    // activar alarma de chungungo
    }
if (ETAPA >= 5)
    {
     //mostrar mensaje que comenzar a actuar el sernapesca y al final de la etapa llamar al metodo fiscalizar 
     /* en el metodo fiscalizar va   
     if (CAPTURAS[i,JOVEN] > 0){
               puntaje de la etapa = 0
               dinero de la etapa = 0
               dinero total = dinero total - multa 
               }
     */ 
    }
