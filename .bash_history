ji
python
#!/bin/bash
#Script: CW1PTP9.sh
#Description: Creates folders a, b, and c inside a given directory, writes user info and favorite movie, then moves a, b, and c.
#Prompt the user to enter an existing directory path or press enter to use your home directory 
echo "Enter an existing directory path (or press enter to use your home directory):"
read base_path
#Use home directory if input is empty
if [ -z "$base_path" ]; then   base_path="$HOME"; fi
#Create folders a, b, and c inside the given path
mkdir -p "$base_path"/a "$base_path"/b "$base_path"/c
#Task 2: Store favorite movie in myFavMovie.txt inside folder b
echo "Enter the name of your favorite movie: "
read fav_movie
echo "$fav_movie" > "$base_path/b/myFavMovie.txt"
#Task 3: Move folders a and b into folder c
mv "$base_path"/a "$base_path"/c
mv "$base_path"/b "$base_path"/c
#Final message
echo "All tasks completed successfully!"
#!/bin/bash
# Script: CW1PTP9.sh
# Description: Creates folders a, b, and c inside a given directory,
# stores favorite movie in b, moves a and b into c, and keeps the window open
# Prompt the user to enter an existing directory path or default to home
echo "Enter an existing directory path (or press Enter to use your home directory):"
read base_path
# Use home directory if input is empty
if [ -z "$base_path" ]; then   base_path="$HOME"; fi
# Check if the directory exists
if [ ! -d "$base_path" ]; then   echo "Error: Directory does not exist.";   read -p "Press Enter to exit...";   exit 1; fi
# Create folders a, b, and c inside the given path
mkdir -p "$base_path/a" "$base_path/b" "$base_path/c"
# Prompt for favorite movie and store it in b
echo "Enter the name of your favorite movie:"
read fav_movie
echo "$fav_movie" > "$base_path/b/myFavMovie.txt"
# Move folders a and b into folder c
# Only move if destination doesn't already contain them
for folder in a b; do   if [ -d "$base_path/c/$folder" ]; then     echo "Warning: '$base_path/c/$folder' already exists. Skipping move for '$folder'.";   else     mv "$base_path/$folder" "$base_path/c/";   fi; done
# Final message
echo "All tasks completed successfully!"
read -p "Press Enter to exit..."
#!/bin/bash
# Script: CW1PTP9.sh
# Description: Creates folders a, b, and c inside a given directory,
# stores favorite movie in b, moves a and b into c, and keeps the window open
# Prompt the user to enter an existing directory path or default to home
echo "Enter an existing directory path (or press Enter to use your home directory):"
read base_path
# Use home directory if input is empty
if [ -z "$base_path" ]; then   base_path="$HOME"; fi
# Check if the directory exists
if [ ! -d "$base_path" ]; then   echo "Error: Directory does not exist.";   read -p "Press Enter to exit...";   exit 1; fi
# Create folders a, b, and c inside the given path
mkdir -p "$base_path/a" "$base_path/b" "$base_path/c"
# Prompt for favorite movie and store it in b
echo "Enter the name of your favorite movie:"
read fav_movie
echo "$fav_movie" > "$base_path/b/myFavMovie.txt"
# Move folders a and b into folder c
# Only move if destination doesn't already contain them
for folder in a b; do   if [ -d "$base_path/c/$folder" ]; then     echo "Warning: '$base_path/c/$folder' already exists. Skipping move for '$folder'.";   else     mv "$base_path/$folder" "$base_path/c/";   fi; done
# Final message
echo "All tasks completed successfully!"
read -p "Press Enter to exit..."
#!/bin/bash
# Script: CW1PTP9.sh
# Description: Creates folders a, b, and c inside a given directory,
# stores favorite movie in b, moves a and b into c, and keeps the window open
# Prompt the user to enter an existing directory path or default to home
echo "Enter an existing directory path (or press Enter to use your home directory):"
read base_path
# Use home directory if input is empty
if [ -z "$base_path" ]; then   base_path="$HOME"; fi
# Check if the directory exists
if [ ! -d "$base_path" ]; then   echo "Error: Directory does not exist.";   read -p "Press Enter to exit...";   exit 1; fi
# Create folders a, b, and c inside the given path
mkdir -p "$base_path/a" "$base_path/b" "$base_path/c"
# Prompt for favorite movie and store it in b
echo "Enter the name of your favorite movie:"
read fav_movie
echo "$fav_movie" > "$base_path/b/myFavMovie.txt"
# Move folders a and b into folder c
# Only move if destination doesn't already contain them
for folder in a b; do   if [ -d "$base_path/c/$folder" ]; then     echo "Warning: '$base_path/c/$folder' already exists. Skipping move for '$folder'.";   else     mv "$base_path/$folder" "$base_path/c/";   fi; done
# Final message
echo "All tasks completed successfully!"
read -p "Press Enter to exit..."
#!/bin/bash
# Script: CW1PTP9.sh
# Description: Creates folders a, b, and c inside a given directory,
# stores favorite movie in b, moves a and b into c, and keeps the window open
# Prompt the user to enter an existing directory path or default to home
echo "Enter an existing directory path (or press Enter to use your home directory):"
read base_path
# Use home directory if input is empty
if [ -z "$base_path" ]; then   base_path="$HOME"; fi
# Check if the directory exists
if [ ! -d "$base_path" ]; then   echo "Error: Directory does not exist.";   read -p "Press Enter to exit...";   exit 1; fi
# Create folders a, b, and c inside the given path
mkdir -p "$base_path/a" "$base_path/b" "$base_path/c"
# Prompt for favorite movie and store it in b
echo "Enter the name of your favorite movie:"
read fav_movie
echo "$fav_movie" > "$base_path/b/myFavMovie.txt"
# Move folders a and b into folder c
# Only move if destination doesn't already contain them
for folder in a b; do   if [ -d "$base_path/c/$folder" ]; then     echo "Warning: '$base_path/c/$folder' already exists. Skipping move for '$folder'.";   else     mv "$base_path/$folder" "$base_path/c/";   fi; done
# Final message
echo "All tasks completed successfully!"
read -p "Press Enter to exit..."
#!/bin/bash
# Script: CW1PTP9.sh
# Description: Creates folders a, b, and c inside a given directory,
# stores favorite movie in b, moves a and b into c, and keeps the window open
# Prompt the user to enter an existing directory path or default to home
echo "Enter an existing directory path (or press Enter to use your home directory):"
read base_path
# Use home directory if input is empty
if [ -z "$base_path" ]; then   base_path="$HOME"; fi
# Check if the directory exists
if [ ! -d "$base_path" ]; then   echo "Error: Directory does not exist.";   read -p "Press Enter to exit...";   exit 1; fi
# Create folders a, b, and c inside the given path
mkdir -p "$base_path/a" "$base_path/b" "$base_path/c"
# Task 1: Store MDX username in folder 'a'
echo "Enter your MDX username (from your ID card):"
read mdx_username
echo "$mdx_username" > "$base_path/a/userName.txt"
#tASK 2: Prompt for favorite movie and store it in b
echo "Enter the name of your favorite movie:"
read fav_movie
echo "$fav_movie" > "$base_path/b/myFavMovie.txt"
# Move folders a and b into folder c
# Only move if destination doesn't already contain them
for folder in a b; do   if [ -d "$base_path/c/$folder" ]; then     echo "Warning: '$base_path/c/$folder' already exists. Skipping move for '$folder'.";   else     mv "$base_path/$folder" "$base_path/c/";   fi; done
# Final message
echo "All tasks completed successfully!"
read -p "Press Enter to exit..."
#!/bin/bash
#
# Script Name: CW1PTP10.sh
# Description:
#   This script takes 3 parameters:
#     1. Path - if it doesn't exist, it's created.
#     2. x - number of folders to create (1–20).
#     3. y - number of .txt files to create inside each folder (1–20).
# Check if exactly 3 parameters are provided
if [ $# -ne 3 ]; then   echo "Usage: $0 <path> <x: 1-20> <y: 1-20>";   exit 1; fi
#!/bin/bash
#
# Script Name: CW1PTP10.sh
# Description:
#   This script takes 3 parameters:
#     1. Path - if it doesn't exist, it's created.
#     2. x - number of folders to create (1–20).
#     3. y - number of .txt files to create inside each folder (1–20).
# Check if exactly 3 parameters are provided
if [ $# -ne 3 ]; then   echo "Usage: $0 <path> <x: 1-20> <y: 1-20>";   exit 1; fi
#!/bin/bash
#
# Script Name: CW1PTP10.sh
# Description:
#   This script takes 3 parameters:
#     1. Path - if it doesn't exist, it's created.
#     2. x - number of folders to create (1–20).
#     3. y - number of .txt files to create inside each folder (1–20).
# Check if exactly 3 parameters are provided
if [ $# -ne 3 ]; then   echo "Usage: $0 <path> <x: 1-20> <y: 1-20>";   exit 1; fi
#!/bin/bash
# Simple Bash Script to create folders and files
# Parameters
path="$1"
x="$2"
y="$3"
# Create path if it doesn't exist
if [ ! -d "$path" ]; then   mkdir -p "$path";   echo "Created directory: $path"; fi
# Create x folders named 1 to x
for ((i=1; i<=x; i++)); do   mkdir -p "$path/$i";   
  for ((j=1; j<=y; j++)); do     touch "$path/$i/$j.txt";   done; done
echo "Done: $x folders with $y files each created in $path"
#!/bin/bash
# Simple Bash Script to create folders and files
# Parameters
path="$1"
x="$2"
y="$3"
# Create path if it doesn't exist
if [ ! -d "$path" ]; then   mkdir -p "$path";   echo "Created directory: $path"; fi
# Create x folders named 1 to x
for ((i=1; i<=x; i++)); do   mkdir -p "$path/$i";   
  for ((j=1; j<=y; j++)); do     touch "$path/$i/$j.txt";   done; done
echo "Done: $x folders with $y files each created in $path"
pause
#!/bin/bash
# Simple Bash Script to create folders and files
# Parameters
path="$1"
x="$2"
y="$3"
# Create path if it doesn't exist
if [ ! -d "$path" ]; then   mkdir -p "$path";   echo "Created directory: $path"; fi
# Create x folders named 1 to x
for ((i=1; i<=x; i++)); do   mkdir -p "$path/$i";   
  for ((j=1; j<=y; j++)); do     touch "$path/$i/$j.txt";   done; done
echo "Done: $x folders with $y files each created in $path"
read -p "Press Enter to exit..."
#!/bin/bash
# Script Name: create_folders_and_files.sh
# Description: Creates x folders with y .txt files each inside a given path.
# 
# Parameters
path="$1"
x="$2"
y="$3"
# Validate Parameters 
if [ -z "$path" ] || [ -z "$x" ] || [ -z "$y" ]; then   echo " Error: Missing parameters.";   echo "Usage: $0 <path> <number_of_folders> <number_of_files>";   read -p "Press Enter to exit...";   exit 1; fi
#!/bin/bash
# Script Name: create_folders_and_files.sh
# Description: Creates x folders with y .txt files each inside a given path.
# 
# Parameters
path="$1"
x="$2"
y="$3"
# Validate Parameters 
if [ -z "$path" ] || [ -z "$x" ] || [ -z "$y" ]; then   echo " Error: Missing parameters.";   echo "Usage: $0 <path> <number_of_folders> <number_of_files>";   read -p "Press Enter to exit...";   exit 1; fi
#!/bin/sh
# CW1PTP10.sh - Create folders and files based on user input
# Validate number of arguments
if [ "$#" -ne 3 ]; then   echo "Usage: $0 <path> <x: 1-20> <y: 1-20>";   exit 1; fi
#!/bin/sh
# CW1PTP10.sh - Create folders and files based on user input
# Validate number of arguments
if [ "$#" -ne 3 ]; then   echo "Usage: $0 <path> <x: 1-20> <y: 1-20>";   exit 1; fi
#!/bin/sh
# CW1PTP10.sh - Create folders and files based on user input
# Validate number of arguments
if [ "$#" -ne 3 ]; then   echo "Usage: $0 <path> <x: 1-20> <y: 1-20>";   exit 1; fi
#!/bin/sh
# CW1PTP10.sh - Create folders and files based on user input
# Validate number of arguments
if [ "$#" -ne 3 ]; then   echo "Usage: $0 <path> <x: 1-20> <y: 1-20>";   exit 1; fi
#!/bin/bash
# Script: CW1PTP9.sh
# Description: Creates folders a, b, and c inside a given directory,
# stores favorite movie in b, moves a and b into c, and keeps the window open
# Prompt the user to enter an existing directory path or default to home
echo "Enter an existing directory path (or press Enter to use your home directory):"
read base_path
# Use home directory if input is empty
if [ -z "$base_path" ]; then   base_path="$HOME"; fi
# Check if the directory exists
if [ ! -d "$base_path" ]; then   echo "Error: Directory does not exist.";   read -p "Press Enter to exit...";   exit 1; fi
# Create folders a, b, and c inside the given path
mkdir -p "$base_path/a" "$base_path/b" "$base_path/c"
# Task 1: Store MDX username in folder 'a'
echo "Enter your MDX username (from your ID card):"
read mdx_username
echo "$mdx_username" > "$base_path/a/userName.txt"
#tASK 2: Prompt for favorite movie and store it in b
echo "Enter the name of your favorite movie:"
read fav_movie
echo "$fav_movie" > "$base_path/b/myFavMovie.txt"
# Move folders a and b into folder c
# Only move if destination doesn't already contain them
for folder in a b; do   if [ -d "$base_path/c/$folder" ]; then     echo "Warning: '$base_path/c/$folder' already exists. Skipping move for '$folder'.";   else     mv "$base_path/$folder" "$base_path/c/";   fi; done
# Final message
echo "All tasks completed successfully!"
read -p "Press Enter to exit..."
#!/bin/sh
# CW1PTP10.sh - Create folders and files based on user input
# Validate number of arguments
if [ "$#" -ne 3 ]; then   echo "Usage: $0 <path> <x: 1-20> <y: 1-20>";   exit 1; fi
pip3 install bcrypt
install bcrypt
install --help
