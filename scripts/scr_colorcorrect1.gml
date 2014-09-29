if obj_view.red1 < argument0
obj_view.red1 = clamp (obj_view.red1 + argument3,0,argument0)
else
obj_view.red1 = clamp (obj_view.red1 - argument3,argument0,255)

if obj_view.green1 < argument1
obj_view.green1 = clamp (obj_view.green1 + argument3,0,argument1)
else
obj_view.green1 = clamp (obj_view.green1 - argument3,argument1,255)

if obj_view.blue1 < argument2
obj_view.blue1 = clamp (obj_view.blue1 + argument3,0,argument2)
else
obj_view.blue1 = clamp (obj_view.blue1 - argument3,argument2,255)
