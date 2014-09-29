switch (argument0)
{
    case 1:
        dropped = instance_create(obj_girl.x,obj_girl.y+128, obj_ball)
        dropped.asleep = 1
        dropped.depth = obj_girl.depth
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        scr_info("I dropped the basketball.")
        with (argument3) {instance_destroy()}
        break;
    case 2:
        dropped = instance_create(obj_girl.x,obj_girl.y+128, obj_lamp)
        dropped.asleep = 1
        dropped.depth = obj_girl.depth
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        scr_info("I dropped the lamp.")
        with (argument3) {instance_destroy()}
        break;
    case 3:
        dropped = instance_create(obj_girl.x,obj_girl.y+128, obj_vase)
        dropped.asleep = 1
        dropped.depth = obj_girl.depth
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        scr_info("I dropped the vase.")
        with (argument3) {instance_destroy()}
        break;
    case 4:
        dropped = instance_create(obj_girl.x,obj_girl.y+128, obj_knife)
        dropped.asleep = 1
        dropped.depth = obj_girl.depth
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        scr_info("I dropped the knife.")
        with (argument3) {instance_destroy()}
        break;
    case 6:
        dropped = instance_create(obj_girl.x,obj_girl.y+128, obj_radio)
        dropped.asleep = 1
        dropped.depth = obj_girl.depth
        dropped.on = argument2
        dropped.place = obj_girl.place
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        scr_info("I dropped the radio.")
        with (argument3) {instance_destroy()}
        break;
    case 7:
        dropped = instance_create(obj_girl.x,obj_girl.y+128, obj_pot)
        dropped.asleep = 1
        dropped.depth = obj_girl.depth
        dropped.on = argument2
        dropped.place = obj_girl.place
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        scr_info("I dropped the pot.")
        with (argument3) {instance_destroy()}
        break;
    case 8:
        scr_info("This object can be usefull. I shouldnt drop it.")
        break;
    case 9:
        scr_info("This object can be usefull. I shouldnt drop it.")
        break;
    case 10:
        dropped = instance_create(obj_girl.x,obj_girl.y+128, obj_gel)
        dropped.asleep = 1
        dropped.depth = obj_girl.depth
        dropped.on = argument2
        dropped.place = obj_girl.place
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        scr_info("I dropped the gel bottle.")
        with (argument3) {instance_destroy()}
        break;
}
