echo "I am using the IDE called VS Code instead of iterm2 because it allows me to write the coding script 
on the upper tab and I can see the terminal on the lower tab."
echo "In the first step I run the 'code' command to write a new script called 'q2.sh'. 'code' is specific to VS Code 
and to write a script on iTerm2 you would need to open a script editor like vim or nano."
echo "In step 2 I list all the contents in my directory."
ls
echo "In step 3 I write a for loop to cycle through each letter three times (see the script above)"
for i in {a..c}
do
    for j in {a..c}
    do
        for k in {a..c}
        do 
            touch file.$i$j$k
        done
    done
done
echo "In step 4 I list all contents in my directory"
ls
echo "In step 5 I run my script using the 'bash' command in the terminal (line 2)"
