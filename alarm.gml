//Esse código deve ser inserido no ALARM[0] do obj_fantasma

//Particulas Fantasma
for (var i = 0; i < irandom_range(1, 10); i++)
{
    var xx = ranfom_range(x - sprite_width/2, x + sprite_width/2);

    instance_create_layer(xx, y, layer, par_particle); 
}

alarm[0] = room_speed/30; //Repetindo esse código para a partícula não parar