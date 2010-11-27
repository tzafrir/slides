#!/bin/bash
cat t/head > index.html
for i in `ls s/*`; do
	echo "<!-- $i -->" >> index.html
	cat $i >> index.html
done
cat t/tail >> index.html

