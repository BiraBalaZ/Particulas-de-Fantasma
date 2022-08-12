#region Particulas de Fantasma
function scr_create_par1() //Esse código deve ser inserido no CREATE do obj_particula, ou neste caso: par_particle
{
    make_color_rgb(120, 150, 150);
    make_color_rgb(66, 105, 111);

    image_blend = choose(make_color_rgb(120, 150, 150), make_color_rgb(66, 105, 111));
    image_xscale = random_range(.7, .9);
    image_yscale = image_xscale;

    direction(random(360));
    speed = random_range(.2, .8);
    image_angle = random(360);
}

function scr_step_par1() //Esse código deve ser inserido no STEP do obj_particula
{
    image_alpha -= .009;
    if (image_alpha <= 0)
    {
        instance_destroy();
    }
}
#endregion
