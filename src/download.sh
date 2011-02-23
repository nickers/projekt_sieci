#!/bin/bash

I=1
rm *.pdf
for F in `cat pliki | cut -d " " -f1`; do
	echo $F
	wget -q $F -O $I.pdf
	I=$(($I + 1))
done
