#!/bin/sh

#print hello world in the console window

a=1

while [ "$a" -lt 10 ]; do
	$a = $a + $a
	echo $a;
done