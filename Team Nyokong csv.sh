#!/usr/bin/env bash
git clone https://github.com/chwayitaM/-Nyokong.

cd ./-Nyokong

chmod +x Script*

for i in $(ls Script*)
do
       ./$i | awk -F ',' '{print $1,$2,$3,$4,$5}' >> Team Nyokong.csv
       done


       