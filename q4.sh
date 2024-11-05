echo "lets make a script that will take any input pattern and copy all files in my directory or subdirectory with that pattern to the home directory
So first I code q4.sh. In the script I create a variable called pattern that is equal to an input argument that is specified by the user when they run the script"
pattern=$@
echo "I list all the files in current directory or its subdirectories that match the pattern"
ls ./$pattern ./*/$pattern
echo "Then I see if those files are already in my home directory"
ls ~/$pattern
echo "Then I copy those files to my home directory"
cp ./$pattern ./*/$pattern ~
echo "Finally, I list all the files with that pattern in my home directory and then run script using 'bash' (line 2; terminal)."
ls ~/$pattern
echo "The argument beside 'bash q4.sh' is the pattern that I choose for my script. I can choose ANY pattern I like."