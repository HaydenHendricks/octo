#!/bin/bash

# ask class
pickClass () {
  echo 'please choose class! (1) Archer, (2) Figher, (3) Rogue'
  read role
  clear

  if [ $role -eq 1 ]
  then
    echo 'you chose number 1, archer'

  elif [ $role -eq 2 ]
  then
    echo 'you chose number 2, fighter'

  elif [ $role -eq 3 ]
  then
    echo 'you chose number 3, rogue'
  else
    echo 'please pick a valid choice, no letters'
  fi
}

# ask name
pickName () {
  echo 'please enter name!'
  read name
  echo 'welcome' $name'!'
  clear
  pickClass
}

#start
echo 'press any button to continue'
read startVariable
clear

echo 'welcome to the game, please enjoy!'
pickName
