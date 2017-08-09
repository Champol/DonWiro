/// LANZAR LÍNEA DE MANO AL MAR.

if (pescando) {exit}
pescando = true;

// Lanzar línea.
linea = instance_create(x+xpescador,MAREA,obj_linea);
linea.barco = self;
linea.hdist = xpescador;
linea.vdist = ypescador
linea.anzuelos = 2;
linea.faltan = 2;
linea.prof = MAREA+400;

// Incluir anzuelos.
linea.anzuelo[0] = instance_create(linea.x,linea.y,obj_anzuelo);
linea.anzuelo[0].linea = linea;
linea.anzuelo[0].altura = 100;
linea.anzuelo[0].dist = 100;
linea.anzuelo[0].angulo = 210;
linea.anzuelo[0].radio[CONGRIO] = 100;
linea.anzuelo[0].radio[JERGUILLA] = 50;

linea.anzuelo[1] = instance_create(linea.x,linea.y,obj_anzuelo);
linea.anzuelo[1].linea = linea;
linea.anzuelo[1].altura = 0;
linea.anzuelo[1].dist = 100;
linea.anzuelo[1].angulo = 330;
linea.anzuelo[1].radio[CONGRIO] = 100;
linea.anzuelo[1].radio[JERGUILLA] = 50;
