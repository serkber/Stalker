switch (argument0)
{
    case 1:
        invobject[argument1] = instance_create(0,0, inv_ball)
        invobject[argument1].slot = argument[1]
        scr_info("I picked up the basketball.")
        break;
    case 2:
        invobject[argument1] = instance_create(0,0, inv_lamp)
        invobject[argument1].slot = argument[1]
        scr_info("I picked up the lamp.")
        break;
    case 3:
        invobject[argument1] = instance_create(0,0, inv_vase)
        invobject[argument1].slot = argument[1]
        scr_info("I picked up the vase.")
        break;
    case 4:
        invobject[argument1] = instance_create(0,0, inv_knife)
        invobject[argument1].slot = argument[1]
        scr_info("I picked up the knife.")
        break;
    case 6:
        invobject[argument1] = instance_create(0,0, inv_radio)
        invobject[argument1].slot = argument[1]
        invobject[argument1].on = argument[2]
        scr_info("I picked up the radio.")
        break;
    case 7:
        invobject[argument1] = instance_create(0,0, inv_pot)
        invobject[argument1].slot = argument[1]
        scr_info("I picked up the pot.")
        break;
    case 8:
        invobject[argument1] = instance_create(0,0, inv_key)
        invobject[argument1].slot = argument[1]
        obj_inventory.key[1] = 1
        scr_info("I found the cupboard key.")
        break;
    case 9:
        invobject[argument1] = instance_create(0,0, inv_pincers)
        invobject[argument1].slot = argument[1]
        obj_inventory.key[1] = 1
        scr_info("I picked up the pincers.")
        break;
    case 10:
        invobject[argument1] = instance_create(0,0, inv_gel)
        invobject[argument1].slot = argument[1]
        obj_inventory.key[1] = 1
        scr_info("I picked up the gel bottle.")
        break;
}
