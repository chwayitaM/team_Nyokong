#!/bin/bash
REPO=https://github.com/Chaitanya1709/-Nyokong..git
OUTPUT_FILE=Team-Nyokong.csv
git clone $REPO
#cd ./Team-Nyokong

for file in $(ls);
do
        if [[ $file == *.py ]]; 
              then
                python3 $file >> $OUTPUT_FILE
        elif [[ $file == *.js ]];
              then
                node $file >> $OUTPUT_FILE
        elif [[ $file == *.cpp ]];
              then
                 g++ $file    
                 ./a.out >> $OUTPUT_FILE 
                 rm ./a.out
        elif [[ $file == *.pl ]];
              then
                 perl $file  >> $OUTPUT_FILE
        elif [[ $file == *.c ]];
              then
                 gcc $file    
                 ./a.out >> $OUTPUT_FILE 
                 rm ./a.out
        elif [[ $file == *.java ]];
              then
                 javac $file   
                 name=`echo $file | cut -d\. -f1`
                 java $name  >> $OUTPUT_FILE
          
        elif [[ $file == *.R ]];
              then
                 Rscript $file >> $OUTPUT_FILE
        elif [[ $file == *.cs ]];
              then
                 g++ $file    
                 ./a.out >> $OUTPUT_FILE 
                 rm ./a.out  
        fi
done

