/// CARGAR ATRIBUTOS SEGÚN ETAPA.

etapa = argument0;

STAT[ALGA,JOVEN]        = ini_read_real(etapa,"ALGA,joven",10);
STAT[ALGA,ADULTO]       = ini_read_real(etapa,"ALGA,adulto",80);
STAT[ALGA,GEST]         = ini_read_real(etapa,"ALGA,gest",11);
STAT[ALGA,CRIAS]        = ini_read_real(etapa,"ALGA,crias",2);
STAT[ALGA,ALMAX]        = ini_read_real(etapa,"ALGA,almax",100);
STAT[ALGA,ALPRO]        = ini_read_real(etapa,"ALGA,alpro",4);
STAT[ALGA,ALIM]         = ini_read_real(etapa,"ALGA,alim",1);

STAT[CARACOL,JOVEN]     = ini_read_real(etapa,"CARACOL,joven",12);
STAT[CARACOL,ADULTO]    = ini_read_real(etapa,"CARACOL,adulto",30);
STAT[CARACOL,GEST]      = ini_read_real(etapa,"CARACOL,gest",5);
STAT[CARACOL,CRIAS]     = ini_read_real(etapa,"CARACOL,crias",8);
STAT[CARACOL,ALMAX]     = ini_read_real(etapa,"CARACOL,almax",10);
STAT[CARACOL,ALPRO]     = ini_read_real(etapa,"CARACOL,alpro",1);
STAT[CARACOL,ALIM]      = ini_read_real(etapa,"CARACOL,alim",2);

STAT[LOCO,JOVEN]        = ini_read_real(etapa,"LOCO,joven",16);
STAT[LOCO,ADULTO]       = ini_read_real(etapa,"LOCO,adulto",25);
STAT[LOCO,GEST]         = ini_read_real(etapa,"LOCO,gest",8);
STAT[LOCO,CRIAS]        = ini_read_real(etapa,"LOCO,crias",2);
STAT[LOCO,ALMAX]        = ini_read_real(etapa,"LOCO,almax",25);
STAT[LOCO,ALPRO]        = ini_read_real(etapa,"LOCO,alpro",1.5);
STAT[LOCO,ALIM]         = ini_read_real(etapa,"LOCO,alim",30);

STAT[CONGRIO,JOVEN]     = ini_read_real(etapa,"CONGRIO,joven",20);
STAT[CONGRIO,ADULTO]    = ini_read_real(etapa,"CONGRIO,adulto",100);
STAT[CONGRIO,GEST]      = ini_read_real(etapa,"CONGRIO,gest",9);
STAT[CONGRIO,CRIAS]     = ini_read_real(etapa,"CONGRIO,crias",2);
STAT[CONGRIO,ALMAX]     = ini_read_real(etapa,"CONGRIO,almax",100);
STAT[CONGRIO,ALPRO]     = ini_read_real(etapa,"CONGRIO,alpro",4);
STAT[CONGRIO,ALIM]      = ini_read_real(etapa,"CARACOL,alim",50);

STAT[JERGUILLA,JOVEN]   = ini_read_real(etapa,"JERGUILLA,joven",10);
STAT[JERGUILLA,ADULTO]  = ini_read_real(etapa,"JERGUILLA,adulto",50);
STAT[JERGUILLA,GEST]    = ini_read_real(etapa,"JERGUILLA,gest",6);
STAT[JERGUILLA,CRIAS]   = ini_read_real(etapa,"JERGUILLA,crias",7);
STAT[JERGUILLA,ALMAX]   = ini_read_real(etapa,"JERGUILLA,almax",60);
STAT[JERGUILLA,ALPRO]   = ini_read_real(etapa,"JERGUILLA,alpro",4);
STAT[JERGUILLA,ALIM]    = ini_read_real(etapa,"JERGUILLA,alim",15);
