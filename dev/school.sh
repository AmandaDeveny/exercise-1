#!/bin/bash
echo "what is your name?"
read NAME
echo "welcome $NAME to the Amanda's shop"
sleep 1
echo "what products would you like to buy?"
read PRODUCTS
sleep 1
echo "what are the quantities of $PRODUCTS?"
read QUANTITIES
sleep 1

PRICE=5
TOTALCOST=$(($QUANTITIES * $PRICE))

echo "your total cost is $TOTALCOST"

echo "thank you for buying $PRODUCTS from Amanda's shop"


