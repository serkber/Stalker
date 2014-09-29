if distance_to_object (obj_girl) < 4 and obj_girl.place = place 
{   
    action = 3
    image_index = 0 
    depth = obj_girl.depth - 1
    obj_girl.image_index = 0
    obj_girl.x = obj_mad.x + 75 * -sign(obj_mad.x - obj_girl.x)
}

