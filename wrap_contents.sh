#!/bin/bash

contents=$1
headFoot=$2
result=$3

cat $headFoot"_header.html" > $result
#cat $result

cat $contents >> $result

cat $headFoot"_footer.html" >> $result

