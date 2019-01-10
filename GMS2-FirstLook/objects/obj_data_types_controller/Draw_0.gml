/// @description draw 3 data types to screen
// display a real number data type

//center the text based on its x,y position in the room 
draw_set_halign(fa_center);

//draw a real data type on screen on the first line
draw_text(room_width * .5, line_height, "i am " + string(age) + " years old." );

//performs mathmatical operation on second line
draw_text(room_width *.5, line_height * 2, "in 40 years i will be " + string (age + (20 * 2)) + "." );

//show true boolean data type on third line 
draw_text(room_width * .5, line_height * 3, "3 in boolean resolves to: " + string(bool(3) )); 

//show false boolean data type on third line
draw_text(room_width * .5, line_height * 4,"-300 in boolean resolves to: " + string(bool(-300)) );

//show string concatonation on fifth line 
draw_text(room_width *.5, line_height * 5, "hello " + first_name+ " " + last_name + "!" );

//Show result of if statement on sixth line
if (false)
{
   draw_text(room_width * .5, line_height * 6, "The if statement is true" );
}
else 
{
	draw_text(room_width * .5, line_height * 6, "the statement is false" );
}

//show result of a comparison operator on seventh line 
if (age >= 18) 
{
	draw_text(room_width * .5, line_height * 7, first_name + " is an adult." );
}
else
{
	draw_text(room_width * .5, line_height * 7, first_name + " is a minor." );
}

//return the alignment to its default setting
draw_set_halign(fa_left);

