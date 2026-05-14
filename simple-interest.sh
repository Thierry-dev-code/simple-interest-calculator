#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest based on user input

# Author: Thierry-dev-code
# License: Apache 2.0

echo "***********************************"
echo "   Simple Interest Calculator"
echo "***********************************"

# Taking user input
echo ""
echo "Enter the Principal amount:"
read principal

echo ""
echo "Enter the Rate of Interest (in % per year):"
read rate

echo ""
echo "Enter the Time Period (in years):"
read time

# Calculating Simple Interest
# Formula: SI = (Principal * Rate * Time) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Displaying the result
echo ""
echo "***********************************"
echo "Principal Amount  : $principal"
echo "Rate of Interest  : $rate%"
echo "Time Period       : $time years"
echo "-----------------------------------"
echo "Simple Interest   : $simple_interest"
echo "***********************************"
