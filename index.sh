#!/usr/bin/env sh

_() {

  echo "Github Username: "
  read -r USERNAME

  [ -z "$USERNAME" ] && exit 1
  [ ! -d $USERNAME ] && mkdir $USERNAME

  cd "${USERNAME}" || exit
  git init
  echo "**${USERNAME}** - Generated by https://github.com/Velg03961485/homePage-github" \
    >README.md
  echo "### Hi there 👋" \
    >README.md
  #echo "<h1 align='center'><a href='https://git.io/typing-svg'><img src='https://readme-typing-svg.herokuapp.com/?lines=Hello,+World!;My+name+is+${USERNAME}.;Welcome+to+my+profile!&center=true&size=27'></a></h1>" \
  #echo "<p align='center'><img src='https://github.com/Velg03961485/Velg03961485/blob/master/robot.svg'></p>" \

    
  #git add .
  
    #git commit -m "${USERNAME}"
  #git remote add origin "https://github.com/${USERNAME}/${USERNAME}.git"
  #git branch -M master
  #git push -u origin master -f
  #cd ..
  #rm -rf "${USERNAME}"

  echo
  echo "Cool, check your profile now: https://github.com/${USERNAME}"
} && _

unset -f _