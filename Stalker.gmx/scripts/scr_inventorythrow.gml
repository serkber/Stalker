switch (argument0)
{
    case 1:
        thrown = instance_create(obj_girl.x,obj_girl.y, obj_ball)
        thrown.asleep = 0
        thrown.damaging = 1
        thrown.hspeed = cosdeg(argument2) * 15
        thrown.vspeed = -sindeg(argument2) * 15
        with invobject[argument1] instance_destroy()
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        obj_inventory.active += 1
        if obj_inventory.active = 4 obj_inventory.active = 0
        break;
    case 2:
        thrown = instance_create(obj_girl.x,obj_girl.y, obj_lamp)
        thrown.asleep = 0
        thrown.damaging = 1
        thrown.hspeed = cosdeg(argument2) * 15
        thrown.vspeed = -sindeg(argument2) * 15
        with invobject[argument1] instance_destroy()
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        obj_inventory.active += 1
        if obj_inventory.active = 4 obj_inventory.active = 0
        break;
    case 3:
        thrown = instance_create(obj_girl.x,obj_girl.y, obj_vase)
        thrown.asleep = 0
        thrown.damaging = 1
        thrown.hspeed = cosdeg(argument2) * 15
        thrown.vspeed = -sindeg(argument2) * 15
        with invobject[argument1] instance_destroy()
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        obj_inventory.active += 1
        if obj_inventory.active = 4 obj_inventory.active = 0
        break;
    case 4:
        thrown = instance_create(obj_girl.x,obj_girl.y, obj_knife)
        thrown.asleep = 0
        thrown.damaging = 1
        thrown.hspeed = cosdeg(argument2) * 15
        thrown.vspeed = -sindeg(argument2) * 15
        with invobject[argument1] instance_destroy()
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        obj_inventory.active += 1
        if obj_inventory.active = 4 obj_inventory.active = 0
        break;
    case 6:
        thrown = instance_create(obj_girl.x,obj_girl.y, obj_radio)
        thrown.asleep = 0
        thrown.damaging = 1
        thrown.hspeed = cosdeg(argument2) * 15
        thrown.vspeed = -sindeg(argument2) * 15
        with invobject[argument1] instance_destroy()
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        obj_inventory.active += 1
        if obj_inventory.active = 4 obj_inventory.active = 0
        break;
    case 7:
        thrown = instance_create(obj_girl.x,obj_girl.y, obj_pot)
        thrown.asleep = 0
        thrown.damaging = 1
        thrown.hspeed = cosdeg(argument2) * 15
        thrown.vspeed = -sindeg(argument2) * 15
        with invobject[argument1] instance_destroy()
        invobject[argument1] = 0
        obj_inventory.slot[argument1] = 0
        obj_inventory.active += 1
        if obj_inventory.active = 4 obj_inventory.active = 0
        break;
    case 8:
        scr_info("This object can be usefull. I shouldnt throw it.")
        obj_inventory.active += 1
        if obj_inventory.active = 4 obj_inventory.active = 0
        break;
    case 9:
        scr_info("This object can be usefull. I shouldnt throw it.")
        obj_inventory.active += 1
        if obj_inventory.active = 4 obj_inventory.active = 0
        break;
    case 10:
        scr_info("I think throwing is not the better use for this object.")
        obj_inventory.active += 1
        if obj_inventory.active = 4 obj_inventory.active = 0
        break;
}
