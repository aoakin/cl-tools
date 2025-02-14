#!/bin/bash

echo 'Setting up .navdir'
echo '~/' > ~/.navdir

echo 'Adding cl-tools to bash_profile'
echo '#cl-tools' >> ~/.bash_profile
echo 'source ~/cl-tools/scripts/cl-tools' >> ~/.bash_profile
