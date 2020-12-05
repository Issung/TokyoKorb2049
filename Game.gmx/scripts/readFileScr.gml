//readFileScr('filename')
//returns first line of filename.txt as 'readHighScore' variable

var filename;

filename = file_text_open_read(working_directory + string(argument0) + ".txt");     //assigns the file directory to 'filename'

readHighScore = file_text_read_real(filename); //assigns the first line of the file.txt to 'readHighScore

show_debug_message("reading file: " + string(argument0) + ".txt, returned integer: " + string(readHighScore))

return readHighScore

file_text_close(filename);      //close the file, take it out of ram
