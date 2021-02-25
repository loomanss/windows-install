#!/bin/bash
# ff www.google.com => will open gui
# opengit wil open remote git repository in firefox
alias ff='/c/"Program Files (x86)"/"Mozilla Firefox"/firefox.exe'
alias getgitremote="git remote -v | tail -1 | sed 's/.*\@/https\:\/\//g'  | egrep -o 'http.?://\S+' | sed 's/\:/\//g' | sed 's/https\/\/\//https:\/\//g'"
alias opengit='ff $(getgitremote)'
