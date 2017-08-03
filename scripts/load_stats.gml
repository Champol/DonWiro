/// CARGAR ATRIBUTOS SEGÚN ETAPA.

etapa = argument0;

STAT[HUIRO,JOVEN]       = ini_read_real(etapa,"HUIRO,joven",30);
STAT[HUIRO,ADULTO]      = ini_read_real(etapa,"HUIRO,adulto",150);
STAT[HUIRO,GEST]        = ini_read_real(etapa,"HUIRO,gest",20);
STAT[HUIRO,CRIAS]       = ini_read_real(etapa,"HUIRO,crias",2);
STAT[HUIRO,HAMBRE]      = ini_read_real(etapa,"HUIRO,hambre",500);
STAT[HUIRO,CONSUMO]     = ini_read_real(etapa,"HUIRO,consumo",-20);
STAT[HUIRO,APORTE]      = ini_read_real(etapa,"HUIRO,aporte",20);

STAT[CARACOL,JOVEN]     = ini_read_real(etapa,"CARACOL,joven",10);
STAT[CARACOL,ADULTO]    = ini_read_real(etapa,"CARACOL,adulto",30);
STAT[CARACOL,GEST]      = ini_read_real(etapa,"CARACOL,gest",5);
STAT[CARACOL,CRIAS]     = ini_read_real(etapa,"CARACOL,crias",8);
STAT[CARACOL,HAMBRE]    = ini_read_real(etapa,"CARACOL,hambre",10);
STAT[CARACOL,CONSUMO]   = ini_read_real(etapa,"CARACOL,consumo",1);
STAT[CARACOL,APORTE]    = ini_read_real(etapa,"CARACOL,aporte",15);

STAT[LOCO,JOVEN]        = ini_read_real(etapa,"LOCO,joven",20);
STAT[LOCO,ADULTO]       = ini_read_real(etapa,"LOCO,adulto",100);
STAT[LOCO,GEST]         = ini_read_real(etapa,"LOCO,gest",25);
STAT[LOCO,CRIAS]        = ini_read_real(etapa,"LOCO,crias",5);
STAT[LOCO,HAMBRE]       = ini_read_real(etapa,"LOCO,hambre",40);
STAT[LOCO,CONSUMO]      = ini_read_real(etapa,"LOCO,consumo",2);
STAT[LOCO,APORTE]       = ini_read_real(etapa,"LOCO,aporte",100);

STAT[JERGUILLA,JOVEN]   = ini_read_real(etapa,"JERGUILLA,joven",40);
STAT[JERGUILLA,ADULTO]  = ini_read_real(etapa,"JERGUILLA,adulto",160);
STAT[JERGUILLA,GEST]    = ini_read_real(etapa,"JERGUILLA,gest",35);
STAT[JERGUILLA,CRIAS]   = ini_read_real(etapa,"JERGUILLA,crias",6);
STAT[JERGUILLA,HAMBRE]  = ini_read_real(etapa,"JERGUILLA,hambre",125);
STAT[JERGUILLA,CONSUMO] = ini_read_real(etapa,"JERGUILLA,consumo",5);
STAT[JERGUILLA,APORTE]  = ini_read_real(etapa,"JERGUILLA,aporte",1000);

STAT[CONGRIO,JOVEN]     = ini_read_real(etapa,"CONGRIO,joven",60);
STAT[CONGRIO,ADULTO]    = ini_read_real(etapa,"CONGRIO,adulto",300);
STAT[CONGRIO,GEST]      = ini_read_real(etapa,"CONGRIO,gest",120);
STAT[CONGRIO,CRIAS]     = ini_read_real(etapa,"CONGRIO,crias",3);
STAT[CONGRIO,HAMBRE]    = ini_read_real(etapa,"CONGRIO,hambre",500);
STAT[CONGRIO,CONSUMO]   = ini_read_real(etapa,"CONGRIO,consumo",15);
STAT[CONGRIO,APORTE]    = ini_read_real(etapa,"CARACOL,aporte",2000);
