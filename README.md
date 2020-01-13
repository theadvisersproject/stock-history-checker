# stock-history-checker
Bash script which fetches a stocks' historical data and provides user with easy formatted stock information of a particular date.

# Project description
Bash script which lets user fetch historical data of a stock through Yahoo Finance Data and show the opening rate of stock, highest of the day and lowest rate based on the date which user provides.

# This version 01
1. Fetches data of stock through the CSV download link provided to wget within the script.
2. Outputs the data of CSV file into another file called 'fp.csv' with proper formatting and removal of unneccessary chunk.
3. Asks the usr to define a date in YYYY-MM-DD format.
4. Outputs the data required.

# Usage
In this version01 the procedure of fetching the CSV file from the source is manual.
```
1. Download the script.sh file.
2. Open your terminal and permit the script with executable permissions ((sudo chmod +x script.sh))
3. Use your favorite terminal editor to uncomment wget by removing #
4. Go to Yahoo Finance Data and search for your favorite stock
5. Right click on the download link of CSV file and paste the link in-front of wget in the script.
6. Save the script and execute it through your terminal ((./script.sh))
```
