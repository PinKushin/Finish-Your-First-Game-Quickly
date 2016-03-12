///CreateExplosion (x, y)
var xx = argument0;
var yy = argument1;

repeat 10
{
    instance_create ((xx - 16) + random (32), (yy - 16) + random (32), oParticleCreator);
}

instance_create (xx, yy, oExplosionCenter);
