//write(filename, int);
//writes into filename.txt the integer given.

var file;

file = file_text_open_write(working_directory + string(argument0) + ".txt");

file_text_write_real(file,argument1);                     //write on the current line.
//file_text_writeln(file);                                         //move the cursor to the second line
//file_text_write_string(file, "this is a second line string");       //write on the second line.

show_debug_message("writing file: " + string(argument0) + ", with integer: " + string(argument1))

file_text_close(file);
