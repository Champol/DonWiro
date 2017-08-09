/// DIBUJAR AL BUZO ANIMADO.

var sprite = argument0;

draw_sprite_ext(sprite,4,xpelvis,ypelvis,zoom,image_yscale,image_angle+30*sin(ang),-1,1);
draw_sprite_ext(sprite,2,xhombro,yhombro,zoom,image_yscale,image_angle+30*cos(ang),-1,1);

draw_sprite_ext(sprite,0,x,y,zoom,image_yscale,image_angle,-1,1);

draw_sprite_ext(sprite,3,xpelvis,ypelvis,zoom,image_yscale,image_angle-30*sin(ang),-1,1);
draw_sprite_ext(sprite,1,xhombro,yhombro,zoom,image_yscale,image_angle-30*cos(ang),-1,1);
