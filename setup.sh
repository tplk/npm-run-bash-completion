#!/bin/bash

echo -e "\n\n$(cat $( cd "$( dirname "${BASH_SOURCE[0]}" )" & pwd )/npmrun.completion)" >> ~/.bash_profile
