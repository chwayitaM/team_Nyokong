#!/usr/bin/bash
git clone https://github.com/chwayitaM/team_Nyokong.git
cd team_Nyokong


echo 'name,email,slack,biostack,twitter_handle,hamming_distance' > output.csv
node Script_Zainab.js >> output.csv
dart run Script_Marwan.Dart >> output.csv
python3 Script_Abdulbasit.py >> output.csv
python3 Script_Andre.py >> output.csv
python3 Script_Asif.py >> output.csv
python3 script_kawthar_final.py >> output.csv
python3 Script_Mostafa.py >> output.csv
python3 Script_Nzegge.py >> output.csv
python3 Script_Sochi_2_Final.py >> output.csv
java Script_Chaitanya.java >> output.csv
g++ Script_ChwayitaM.cpp >> output.csv
g++ script_Maargavi.cpp >> output.csv
Rscript Script_Osmond.R >> output.csv
Rscript Script_Moshood.R >> output.csv
perl Script_prashikk.pl >> output.csv