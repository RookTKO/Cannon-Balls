///mouse_iver()
//returns boolean for if mouse is over the object bounding box
return (mouse_x >= bbox_left &&
        mouse_x <= bbox_right &&
        mouse_y >= bbox_top &&
        mouse_y <= bbox_bottom);
