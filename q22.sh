HISTFILE=~/.bash_history
set -o history
echo ======================================= 	| tee jonathanConstantine.txt #over-writes or creates the text file. 
echo    Jonathan Constantine CATC Project    	| tee -a jonathanConstantine.txt #A title for the report
echo ======================================= 	| tee -a jonathanConstantine.txt #creating a header to differentiate the output  
echo                                         	| tee -a jonathanConstantine.txt #SPACE
echo Date & date                               	| tee -a jonathanConstantine.txt #Date Header with date appended                        
echo                                            | tee -a jonathanConstantine.txt #SPACE
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo Host Name 					| tee -a jonathanConstantine.txt 
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo                                            | tee -a jonathanConstantine.txt
hostname 					| tee -a jonathanConstantine.txt #hostname command
echo 						| tee -a jonathanConstantine.txt
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo Server Architecture                        | tee -a jonathanConstantine.txt #HEADER
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo                                            | tee -a jonathanConstantine.txt
arch						| tee -a jonathanConstantine.txt #list the architecture
echo 						| tee -a jonathanConstantine.txt
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo Server Information				| tee -a jonathanConstantine.txt #HEADER 
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo                                            | tee -a jonathanConstantine.txt
uname -a 					| tee -a jonathanConstantine.txt #lists the server information  in detail 
echo 						| tee -a jonathanConstantine.txt #SPACE
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo Server Uptime                              | tee -a jonathanConstantine.txt #HEADER
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo 						| tee -a jonathanConstantine.txt 
uptime 						| tee -a jonathanConstantine.txt #prints server details
echo 						| tee -a jonathanConstantine.txt
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo My User Details                            | tee -a jonathanConstantine.txt 
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
whoami 						| tee -a jonathanConstantine.txt #lists my logged in user details
echo 						| tee -a jonathanConstantine.txt
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo Who is online                              | tee -a jonathanConstantine.txt
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo                                            | tee -a jonathanConstantine.txt
who 						| tee -a jonathanConstantine.txt #who commannd (who  is online)
echo 						| tee -a jonathanConstantine.txt
w 						| tee -a jonathanConstantine.txt #w command, more detailed, tabular view
echo						| tee -a jonathanConstantine.txt
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo System Resources Overview                  | tee -a jonathanConstantine.txt 
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo					        | tee -a jonathanConstantine.txt
top -b -n 1 					| tee -a jonathanConstantine.txt #prints system resources
echo 						| tee -a jonathanConstantine.txt
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo Command History				| tee -a jonathanConstantine.txt #DIVIDER
echo =======================================    | tee -a jonathanConstantine.txt #DIVIDER
echo 						| tee -a jonathanConstantine.txt
history 					| tee -a jonathanConstantine.txt #lists all commands made by this user
