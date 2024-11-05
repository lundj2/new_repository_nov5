echo "In step 1 I code a new script called q3.sh"
echo "In step 2 I list the contents in my directory (see script)"
ls
echo "In step 3 (in the script) I write a for loop that cycles through letters a to c
In each iteration I make a new directory for each letter and I move the files to the new directory based on their letter"
for i in {a..c}
do
    mkdir "$i"files
    mv file."$i"?? "$i"files
done
echo "Finally I list the contents in my directory and all of its subdirectories"
ls -RF
echo "I run the script on line 2 using 'bash' command"