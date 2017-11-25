#!/bin/bash

ps -l


a="some stuff" #assigns a variable
export a #exports a making it globall environment

bash #starts a new bash instance
exit #quits the current bash instance
echo $a #prints the value contained in a

enable #shows all built in commands
compgen -k #lists all keywords

source ~/.bash_profile #used to refer/use a script
. ~/.bash_profile #same as above

alias ll="ls -l" #used to set aliases
alias #lists all set aliases
unset ll #used to unset aliases

#echo in details
echo -n #prevents new line character
echo -e #allow backslash escaped characters
echo -E # prevent backslash escaped characters
