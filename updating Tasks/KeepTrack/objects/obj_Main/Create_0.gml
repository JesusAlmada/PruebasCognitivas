var i, file;
file = file_text_open_read(working_directory + "\\Config.txt");
for(i=0; i<=235; i+=1){
	
	Int[i] = string_delete(file_text_read_string(file),22,0);
	file_text_readln(file);
	
}
file_text_close(file);

global.send_Data = Int[0]
global.Trials_Number = real(Int[1])