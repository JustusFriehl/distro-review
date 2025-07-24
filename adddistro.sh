#!/bin/bash
read -p "What is the name of the Distro? " name
read -p "What is it based on? " base
read -p "What desktop does it use? " desktop
read -p "What is the Release-model? " release
read -p "What release did you use? " version
read -p "How do you rate the install out of 10? " rating_in
read -p "How do you rate the out-of-box experience out of 10? " rating_ex
read -p "How do you rate the performance/bloat out of 10? " rating_p
echo $name,$base,$desktop,$release,$version,$rating_in,$rating_ex,$rating_p >> distro.csv
