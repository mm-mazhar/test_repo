#!/bin/bash

# check if an argument was provided
if [ $# -eq 0 ]; then
    echo "Please provide an environment name as an argument"
    exit 1
fi

# create the environment using the provided name
python3 -m venv $1

# activate the environment
source $1/bin/activate

# install dependencies from requirements.txt
# pip install -r requirements.txt

# deactivate the environment
# deactivate
