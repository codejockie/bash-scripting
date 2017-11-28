#! /bin/bash

cd ~ # moves to the home directory

mkdir "dev" # creates a new directory

cd "dev" # navigates to the newly created directory

mkdir "learning-bash"

touch ".gitignore" # creates a new file - .gitignore
touch "index.js" # creates a new file - index.js

cp file.doc newfile.doc # makes a copy of a file called file.doc in the current directory as newfile.doc
cp "index.js" /tmp # copies index.js file to tmp directory

ls # lists the content of the current directory
ls ~ # lists content of the home ddirectory

echo "Executes a command by printing this to the screen" # prints to stdout

ls | grep "index" # uses the commands ls and grep to list the files/directories in learning-bash that match the pattern "index".

echo 'node_modules/' >> .gitignore # copies the text node_modules to the .gitignore file
