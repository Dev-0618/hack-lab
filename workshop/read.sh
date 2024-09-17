#!/bin/bash
clear &&
# Display ASCII Art
cat << "EOF"
 d888     .d8888b.    8888888888         8888            8888888888       .d8888b.  
d8888    d88P   Y88        d88P         d8P888                d88P       d88P  Y88b 
  888          888        d88P         d8P888                d88P        Y88b. d88P 
  888       .d88P        d88P          d8P 888              d88P          "Y88888"  
  888     .od888P"   88888888        d88  888           88888888         .d8P""Y8b. 
  888    d88P"        d88P           8888888888          d88P            888    888 
  888   888"        d88P        d8b       888    d8b   d88P         d8b  Y88b  d88P 
8888888 888888888  d88P         Y8P       888    Y8P  d88P          Y8P   "Y8888P"
EOF
sleep 0.5
echo "DEVA KUMAR: https://github.com/Dev-0618 && https://www.linkedin.com/in/deva-kumar-377684254/ "
sleep 0.5
echo "SIDDHARTH B N: https://www.linkedin.com/in/siddharth-b-n/"
sleep 1
echo "Starting..."
sleep 5

clear

# Function to display terms and conditions
display_terms() {
    echo "============================================================"
    echo "                 Terms and Conditions                       "
    echo "============================================================"
    echo "1. The tools provided are for educational purposes only."
    echo "2. Use these tools responsibly and ethically."
    echo "3. Do not use these tools for any malicious or illegal activities."
    echo "4. The user is solely responsible for their actions."
    echo "5. Always ensure you have proper authorization before performing any security testing."
    echo "============================================================"
    echo
}

# Function to prompt user
prompt_user() {
    echo "Do you accept the terms and conditions? (y/n)"
    read -r user_input
}

# Loop to keep asking until 'y' is pressed
while true; do
    display_terms
    prompt_user

    if [[ "$user_input" == "y" ]]; then
        echo "You have accepted the terms and conditions. Exiting..."
        exit 0
    elif [[ "$user_input" == "n" ]]; then
        echo "You must accept the terms and conditions to continue."
        echo "Returning to terms and conditions..."
    else
        echo "Invalid input! Please press 'y' to accept or 'n' to decline."
    fi
    echo
done
