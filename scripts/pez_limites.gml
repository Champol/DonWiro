// LÍMITES DEL PEZ.

if (x < 0-20)       {hspeed = +abs(hspeed)}
if (x > W+20)       {hspeed = -abs(hspeed)}
if (y < MAREA+60)   {vspeed = +abs(vspeed)}
if (y > H-20)       {vspeed = -abs(vspeed)}
if (hspeed != 0)    {lado = sign(hspeed)}
speed = clamp(speed,0,maxspeed);
