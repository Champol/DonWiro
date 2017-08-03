/// POSICIONAR EN ZONA INTERMAREAL.

while (position_meeting(x,y,obj_intermareal) == false)
    {
    x = random(room_width);
    y = random(room_height);
    }
depth = -y;
