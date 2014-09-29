    obj_girl.escmenu = 0
    with(obj_girl.pause)instance_destroy()
    with(obj_girl.resume)instance_destroy()
    with(obj_girl.menu)instance_destroy()
    obj_girl.action = obj_girl.girlaction
    obj_girl.image_speed = obj_girl.girlspeed
    obj_mad.image_speed = obj_girl.madspeed
    obj_mad.action = obj_girl.madaction
    obj_timer.timeron = 0
    scr_colorcorrect(obj_girl.oldred1,obj_girl.oldgreen1,obj_girl.oldblue1,obj_girl.oldred2,obj_girl.oldgreen2,obj_girl.oldblue2,1)
