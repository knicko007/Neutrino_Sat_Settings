#!/bin/sh

#return="0D"
#echo -e "$start" "\n" "$satg" > $OUT
#echo -n -e "\r\n" >> $OUT

cd ~/Settings/data

#Augabedatei
SOUT="services.xml"
sstart=$(cat ./start/sstart.xml)
ssatg=$(cat ./19.2E/19.2E.xml)
send=$(cat ./end/send.xml)
echo "$sstart" > $SOUT
echo "$ssatg" >> $SOUT
echo "$send" >> $SOUT
cp $SOUT ~/Settings/19.2E/

BOUT="bouquets.xml"
bstart=$(cat ./start/bstart.xml)
bsatg=$(cat ./19.2E/bouquets.xml)
bend=$(cat ./end/bend.xml)
echo "$bstart" > $BOUT
echo "$bsatg" >> $BOUT
echo "$bend" >> $BOUT
cp $BOUT ~/Settings/19.2E/

SATOUT="satellites.xml"
satstart=$(cat ./start/satstart.xml)
satsatg=$(cat ./19.2E/satellites.xml)
satend=$(cat ./end/satend.xml)
echo "$satstart" > $SATOUT
echo "$satsatg" >> $SATOUT
echo "$satend" >> $SATOUT
cp $SATOUT ~/Settings/19.2E/
