///draw_text_transformed_outline(x,y,text,xscale,yscale,angle,InnerColour,OuterColour,Amount)

var X           = argument0 ;
var Y           = argument1 ;
var TEXT        = argument2 ;
var XS          = argument3 ;
var YS          = argument4 ;
var ANGLE       = argument5 ;
var InnerColour = argument6 ;
var OuterColour = argument7 ;
var Amount      = argument8 ;

draw_set_colour(OuterColour) ;

for(var i = 0 ; i < 6 ; i++)
    {
    draw_text_transformed(X + lengthdir_x(Amount,60*i),Y + lengthdir_y(Amount,60*i),TEXT,XS,YS,ANGLE)
    }
    
draw_set_colour(InnerColour) ;
draw_text_transformed(X,Y,TEXT,XS,YS,ANGLE) ;
