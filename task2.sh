#!/bin/bash
cd 'Coding 101'
mkdir 'Task 2'
cd 'Task 2'
exec &> output.txt
wget https://github.com/php/playground/blob/master/HelloWorld.txt -o /home/sparsh/Desktop/Shell/'Coding 101'/'Task 2'/hello.txt
grep -i 'World' hello.txt

