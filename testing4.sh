#! /bin/bash

touch demo1.txt demo2.txt
ls -l >> demo1.txt
read -p "what name do you want to give this output file rename this file?" pref
mv demo1.txt ${pref}.txt
echo "Done"