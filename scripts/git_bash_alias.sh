#!/bin/bash
# cat > ~/.bashrc <<  eof
# ff www.google.com => will open gui
# opengit wil open remote git repository in firefox
alias ff='/c/"Program Files (x86)"/"Mozilla Firefox"/firefox.exe'
alias getgitremote="git remote -v | tail -1 | sed 's/.*\@/https\:\/\//g'  | egrep -o 'http.?://\S+' | sed 's/\:/\//g2'"
alias opengit='ff $(getgitremote)'
alias ll=\'ls -l\'


#powershell
# Set-Alias -Name ff -Value 'c:\"Program Files (x86)"\"Mozilla Firefox"\firefox.exe'
