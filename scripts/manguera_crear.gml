/// CREAR MANGUERA.

// manguera_crear(partes,largo,obj_origen,obj_final);

var i;

obj = instance_create(x,y,obj_manguera);

obj.N = argument0;              // Partes en total.
obj.largo = argument1;          // Largo de cada parte.
obj.origen = argument2;         // Objeto de origen.
obj.final = argument3;          // Objeto final.

obj.pos[X,0] = obj.origen.x;
obj.pos[Y,0] = obj.origen.y;
obj.pos[X,N] = obj.final.x;
obj.pos[Y,N] = obj.final.y;

distx = obj.pos[X,N]-obj.pos[X,0];
disty = obj.pos[Y,N]-obj.pos[Y,0];

largo = max(largo,sqrt(distx*distx+disty*disty)/N);

for (i=1; i<N; i++)
    {
    obj.pos[X,i] = obj.pos[X,i]+distx*(i/N);
    obj.pos[X,i] = obj.pos[X,i]+distx*(i/N);
    }
