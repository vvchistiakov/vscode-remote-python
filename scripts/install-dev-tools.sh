#!/bin/bash

# Helper for finishing to prepare developer VScode container 

python --version;
pip install pylint;
if [[ -f requirements.txt ]]
then
    echo "Found requirements.txt";
    pip install -r requirements.txt;
fi;
