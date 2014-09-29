if obj_view.red2 < argument0
obj_view.red2 = clamp (obj_view.red2 + argument3,0,argument0)
else
obj_view.red2 = clamp (obj_view.red2 - argument3,argument0,255)

if obj_view.green2 < argument1
obj_view.green2 = clamp (obj_view.green2 + argument3,0,argument1)
else
obj_view.green2 = clamp (obj_view.green2 - argument3,argument1,255)

if obj_view.blue2 < argument2
obj_view.blue2 = clamp (obj_view.blue2 + argument3,0,argument2)
else
obj_view.blue2 = clamp (obj_view.blue2 - argument3,argument2,255)
