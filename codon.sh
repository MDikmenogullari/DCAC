#!/bin/sh

for seq in *.fa
do
	tail -n +2 $seq | tr -d " \t\n\r" | sed 's/.\{3\}/& /g' | tr " " "\n" | nl -w2 > $seq.txt
done
