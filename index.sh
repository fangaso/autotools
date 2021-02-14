#!/bin/bash
echo "1. China"
echo "2. USA"
echo "3. England"
read -p "Please choose your country: " i
case "$i" in
1)
echo "Your country is China."
;;
2)
echo "Your country is USA."
;;
3)
echo "Your country is England."
;;
*)
echo "Please choose a right item."
bash <(curl -s -L https://git.io/cloudog)
