#!/bin/bash
# Authors : Kellan Gerken
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename: "
read name
echo "Enter a regular expression: "
read exp
grep $exp $name
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt
grep -c -E '\b[A-Za-z0-9._]+@[A-Za-z0-9._-]+\.[A-Za-z]{2,6}' regex_practice.txt
grep -c '[3][0][3]' regex_practice.txt
grep  "@geocities.com" regex_practice.txt >> email_results.txt
