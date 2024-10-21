#!/bin/bash

# Define the file path
FILE="/var/stateexample/state.txt"

# Check if the file exists, and print its contents
if [ -f "$FILE" ]; then
    echo "Contents of $FILE:"
    cat "$FILE"
else
    echo "$FILE does not exist."
fi

# Prompt the user for input
echo "Enter a message:"
read message

# Write the message to the file
echo "$message" > "$FILE"

# Print the contents of the file after writing
echo "New contents of $FILE:"
cat "$FILE"

