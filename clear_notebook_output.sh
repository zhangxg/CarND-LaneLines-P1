#! /bin/zsh

source activate toolbox3.6

ls -l *.ipynb | tr -s " " | cut -d " " -f9 | xargs -n1 jupyter nbconvert --ClearOutputPreprocessor.enabled=True --inplace $f

