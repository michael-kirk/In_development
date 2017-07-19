#/bin/bash!
#
#The purpose of the script.
#
#This script is designed to look for a csv file in a location, (to be spesified) and import it into MySQL.
#
#The csv file containes Retail stores opening and closing times
#
#The csv file will have the following column headers by default:
#No	Store, No, Store Name, Monday Open, Monday Closed, Tuesday Open, Tuesday Closed, Wednesday Open, Wednesday Closed, Thursday Open, Thursday Closed, Friday Open, Friday Closed, Saturday Open, Saturday Closed, Sunday Open, Sunday Closed
#
#Before the file can be inported into the MySQL database and used, it needs to be re-formatted:
#
#1: Remove the No and Store Name columns.
#2: Remove the column headers? (Need to investigate the load option in https://dev.mysql.com/doc/refman/5.7/en/load-data.html)
#3: Replace the Closed entries with somthing else, as the MySQL table will be in the time format
#4: Import the entries
#
#Version 1.0
#Created by Mike Kirk