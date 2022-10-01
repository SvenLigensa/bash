#!/bin/bash

scriptname=$0
name=$1

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Logged in as $user in directory $whereami. It is $date"

echo "You are executing $0"

echo "Good Morning $name!!"

sleep 1

echo "You're looking good today $name!!"

sleep 1

echo "You have the best beard I've ever seen $name!!"
