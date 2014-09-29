            switch (targetobject[u].place)
            {
                case 1:
                    if place = 1 target = targetobject[u]
                    if place = 2 
                    {
                        target = obj_downstairs
                    }
                    break;
                case 2:
                    if place = 1 
                    {
                        target = obj_upstairs
                    }
                    if place = 2 target = targetobject[u]
                    break;
                case 3:
                    if place = 1 target = obj_upstairs
                    if place = 2 target = obj_downstairs
                    break;
            }
