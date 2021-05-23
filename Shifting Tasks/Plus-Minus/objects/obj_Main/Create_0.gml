var i,file;
file = file_text_open_read(working_directory + "\\config.txt");

for(i=0; i<=235; i+=1){
	Ini[i] = string_delete(file_text_read_string(file),22,0);;
	file_text_readln(file);
}
file_text_close(file):

var text=""
var count=0

for(i=1;i<string_length(string)+1;i+=1){
	
	if(string_char_at(string,i)!= ","{
	text+=string_char_at(string,i)
	}
	else{
		