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

//show result of a funtion that returns a boolean on eight line 
if (keyboard_check_direct(vk_space))
{
	draw_text(room_width * .5, line_height * 8, "you are pressing the space bar" );
}
else
{
	draw_text(room_width * .5, line_height * 8, "you are not presing the space bar" );
}

//add space and loop title on the 10th line 
draw_text(room_width * .5, line_height * 10, "LOOPS" ); 

//loop on 11th line using repeat
loop_num = 0; 

//print what the value of loop_num on line 11 
draw_text(room_width * .5, line_height * 11, "loop_num equals: " + string(loop_num) );

//repeat 5 times adding 1 each time 
repeat(5)
{
	loop_num = loop_num + 1;
}

//print what the value that loop_num is up after repeating 5 times on line 12.
draw_text(room_width * .5, line_height * 12, "loop_num now equals: " + string(loop_num) );

//for loop that includes index indicating which pass through loop
for (i = 0; i < 6; i=i+1)
{
	draw_text(room_width *.5, line_height * (13+i), "for loops: " +string(i) ); 
}

//return the alignment to its default setting
draw_set_halign(fa_left);

//draw line under text 
draw_set_color(c_yellow);

draw_line(0,line_height * 19, room_width, line_height * 19);

draw_line(0,line_height * 25, room_width, line_height * 25);

draw_set_color(c_white);


