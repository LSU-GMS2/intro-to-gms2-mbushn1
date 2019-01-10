/// @description Hello World On Screen 
// Draw Hello World

//center the text baseed on its xy position in the room 
draw_set_halign(fa_center);

//Draw a string on screen where the object is placed in the room
draw_text(x, y, "Hello World");

//return the alignment to its default setting
draw_set_halign(fa_left);

