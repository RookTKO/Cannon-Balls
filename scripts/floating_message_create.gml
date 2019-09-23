///floating_message_create(x,y,speed,direction,message) ;
/*
** Creates a floating message instance
** Returns the instance id of this instance which is to be used in all floating_message_set functions
**
*/

var I = instance_create(argument0,argument1,obj_floating_message) ;
I.speed = argument2 ;
I.direction = argument3 ;
I.Text  = argument4 ;

return I ;
