#!/bin/bash

# Define arrays for each cargo bay's inventory
forward_bay=()
midship_bay=()
aft_bay=()

# Check if an argument is provided
if [ $# -eq 0 ]; then
    echo "Please specify a cargo bay: forward, midship, or aft"
    exit 1
fi

# Display inventory based on the argument
if [ "$1" = "forward" ]; then
    echo "1.Space Suits"
    echo "2.Oxygen Tanks"
    echo "3.Reapair Kits"
elif [ "$1" = "midship" ]; then
    echo "1. Food Supplies"
    echo "2. Water Containers"
    echo "3. Medical Equipment"
elif [ "$1" = "aft" ]; then
    echo "1.Spare Parts"
    echo "2.Fuel Cells"
    echo "3.Scientific Instruments"
else
    # Your code here
    echo "Invalid cargo bay. Choose forward, midship, or aft."
    exit 1
fi
