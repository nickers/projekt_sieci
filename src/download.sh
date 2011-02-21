#!/bin/bash

I=1
rm *.pdf
for F in `cat pliki`; do
	wget -q $F -O $I.pdf
	I=$(($I + 1))
done
