#/bin/bash
#check readme file for usage information.
#wget https://query1.finance.yahoo.com/v7/finance/download/GOOG?period1=1547290473&period2=1578826473&interval=1d&events=history&crumb=GR2VPGQXg0L
touch fp.csv
cat GOOG.csv | tr -s "," " "| cut -d " " -f1,2,3,4  > fp.csv
read -p "please enter the date in YYYY-MM-DD format"
echo "FORMAT: DATE OPEN HIGH LOW"
cat fp.csv | grep -w "$REPLY"





