#!/bin/bash

name1="lena"
name2="shahed"
name3="lana"
name4="manal"

 namelist=(lena shahed lana manal);

 echo "firstIndex:" ${namelist[0]}
 echo "secIndex:" ${namelist[1]}
 echo "thirdIndex:" ${namelist[2]}
 echo "fourthIndex:" ${namelist[3]}

echo "all array elements: "${namelist[*]} #    */@
