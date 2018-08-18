#!/bin/bash
#nmap scan of domain from file 
for list in $(cat domainFile)
do 
   nmap -sN -A $list     
done >> abc
 