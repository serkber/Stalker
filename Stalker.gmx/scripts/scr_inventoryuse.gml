switch (argument0)
{
    case 1:
        for (i = 0;i < 4; i += 1)
        {
            with (obj_inventory)
            {
                if slot[i] != 0
                {
                    instance_create(obj_cupboard.x+22,obj_cupboard.y-28,obj_pincers)
                    scr_info ("I used the cupboard key for open it.")
                    if invobject[i].object == 8
                    {
                        with (invobject[i]) instance_destroy()
                        invobject[i] = 0
                        slot[i] = 0
                    }
                    break;
                }
            }
        }
}
