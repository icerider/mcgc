#!/bin/bash

for dn in config scripts mods
do
	rm ../$dn
	ln -sf mcgc/$dn ../
done
