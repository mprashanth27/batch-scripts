@echo on

echo "Starting Run"

rem OPEN CHROME -School
start chrome --profile-directory="Profile 1"

rem OPEN CHROME -Mine
start chrome --profile-directory="Default"

rem OPEN Edge -Music
start msedge "https://www.youtube.com/watch?v=PsO6ZnUZI0g" -inprivate


#start calc

rem open Clock
start explorer.exe shell:Appsfolder\Microsoft.WindowsAlarms_8wekyb3d8bbwe!App

#start cmd /k "cd F:\Prashanth disk(f)\ASU" #Not gng to the Dir.

start explorer

echo "Ran Successfully "