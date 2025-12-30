HISTFILE=~/.bash_history
set -o history
echo ======================================= 	> JonathanConstantine.txt #over-writes or creates the text file. 
echo    Jonathan Constantine CATC Project    	>> JonathanConstantine.txt 
echo ======================================= 	>> JonathanConstantine.txt #creating a header to differentiate the output  
echo                                         	>> JonathanConstantine.txt #SPACE
echo Date & date                               	>> JonathanConstantine.txt #Date Header with date appended                        
echo                                         	>> JonathanConstantine.txt #SPACE
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo Host Name 					>> JonathanConstantine.txt 
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo                                            >> JonathanConstantine.txt
hostname 					>> JonathanConstantine.txt #hostname command
echo 						>> JonathanConstantine.txt
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo Server Architecture                        >> JonathanConstantine.txt #HEADER
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo                                            >> JonathanConstantine.txt
arch						>> JonathanConstantine.txt #list the architecture
echo 						>> JonathanConstantine.txt
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo Users 	                                >> JonathanConstantine.txt #HEADER 
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo                                            >> JonathanConstantine.txt
uname -a 					>> JonathanConstantine.txt #lists all users on the server
echo 						>> JonathanConstantine.txt #SPACE
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo Server Uptime                              >> JonathanConstantine.txt #HEADER
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo 						>> JonathanConstantine.txt 
uptime 						>> JonathanConstantine.txt
echo 						>> JonathanConstantine.txt
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo My User Details                            >> JonathanConstantine.txt 
echo =======================================    >> JonathanConstantine.txt #DIVIDER
whoami 						>> JonathanConstantine.txt
echo 						>> JonathanConstantine.txt
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo Who is online                              >> JonathanConstantine.txt
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo                                            >> JonathanConstantine.txt
who 						>> JonathanConstantine.txt
echo 						>> JonathanConstantine.txt
w 						>> JonathanConstantine.txt
echo						>> JonathanConstantine.txt
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo System Resources Overview                  >> JonathanConstantine.txt 
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo					        >> JonathanConstantine.txt
top -b -n 1 					>> JonathanConstantine.txt
echo 						>> JonathanConstantine.txt
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo Command History				>> JonathanConstantine.txt #DIVIDER
echo =======================================    >> JonathanConstantine.txt #DIVIDER
echo >> JonathanConstantine.txt
history >> JonathanConstantine.txt
