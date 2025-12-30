HISTFILE=~/.bash_history
set -o history
echo ======================================= 	| tee JonathanConstantine.txt #over-writes or creates the text file. 
echo    Jonathan Constantine CATC Project    	| tee -a JonathanConstantine.txt #A title for the report
echo ======================================= 	| tee -a JonathanConstantine.txt #creating a header to differentiate the output  
echo                                         	| tee -a JonathanConstantine.txt #SPACE
echo Date & date                               	| tee -a JonathanConstantine.txt #Date Header with date appended                        
echo                                            | tee -a JonathanConstantine.txt #SPACE
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo Host Name 					| tee -a JonathanConstantine.txt 
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo                                            | tee -a JonathanConstantine.txt
hostname 					| tee -a JonathanConstantine.txt #hostname command
echo 						| tee -a JonathanConstantine.txt
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo Server Architecture                        | tee -a JonathanConstantine.txt #HEADER
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo                                            | tee -a JonathanConstantine.txt
arch						| tee -a JonathanConstantine.txt #list the architecture
echo 						| tee -a JonathanConstantine.txt
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo Users 	                                | tee -a JonathanConstantine.txt #HEADER 
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo                                            | tee -a JonathanConstantine.txt
uname -a 					| tee -a JonathanConstantine.txt #lists all users on the server
echo 						| tee -a JonathanConstantine.txt #SPACE
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo Server Uptime                              | tee -a JonathanConstantine.txt #HEADER
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo 						| tee -a JonathanConstantine.txt 
uptime 						| tee -a JonathanConstantine.txt #prints server details
echo 						| tee -a JonathanConstantine.txt
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo My User Details                            | tee -a JonathanConstantine.txt 
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
whoami 						| tee -a JonathanConstantine.txt #lists my logged in user details
echo 						| tee -a JonathanConstantine.txt
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo Who is online                              | tee -a JonathanConstantine.txt
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo                                            | tee -a JonathanConstantine.txt
who 						| tee -a JonathanConstantine.txt #who commannd (who  is online)
echo 						| tee -a JonathanConstantine.txt
w 						| tee -a JonathanConstantine.txt #w command, more detailed, tabular view
echo						| tee -a JonathanConstantine.txt
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo System Resources Overview                  | tee -a JonathanConstantine.txt 
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo					        | tee -a JonathanConstantine.txt
top -b -n 1 					| tee -a JonathanConstantine.txt #prints system resources
echo 						| tee -a JonathanConstantine.txt
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo Command History				| tee -a JonathanConstantine.txt #DIVIDER
echo =======================================    | tee -a JonathanConstantine.txt #DIVIDER
echo >> JonathanConstantine.txt
history >> JonathanConstantine.txt
