// LÍMITES DEL PEZ.

if (x < 0-40)       {hspeed = +abs(hspeed)}
if (x > W+40)       {hspeed = -abs(hspeed)}
if (y < MAREA+40)   {vspeed = +0.5}
if (y > H-20)       {vspeed = -0.5}
speed = clamp(speed,0,maxspeed);
