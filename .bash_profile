
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
. /sw/bin/init.sh

alias adb="/Users/Hephaestus/apps/Android/adt-bundle-mac-x86_64-20130917/sdk/platform-tools/adb"

alias c="clear"
alias l="ls"

alias gc="git commit"
alias gcm='git commit -m "'
alias gs="git status -sb"
alias gd="git diff"
alias ga="git add"
alias grm="git rm"
alias gp="git pull"
alias gpp="git push"
alias gph="git push; git push heroku master"
alias grah="git remote add heroku"
alias gu="git commit -am 'pushing update';git pull;git push;git push heroku master"
alias fisi="git commit -am '\"Fuck it, Ship it\" button pressed.';gp;gpp;gph"
alias gst="git stash"
alias gsta="git stash apply"
alias gb="git branch"
alias gch="git checkout"
alias gl="git log --all --graph --decorate --oneline --abbrev-commit"

alias py="python"
alias django="py manage.py runserver"
alias dj="django"
alias mysql_start="/usr/local/bin/mysql.server start"

alias umich="ssh afeight@login.engin.umich.edu"

export PATH=:/usr/local/bin/:/usr/local/sbin:~/bin/:$PATH:/Applications/MATLAB_R2012b.app/bin

export PS1="austin:\W$ "

export JAVA_HOME=`/usr/libexec/java_home -v 1.7`

function dd {
  echo '~/Library/Developer/Xcode/DerivedData/'$1 | pbcopy
}
export -f dd 

# PATH=/Users/Hephaestus/.apportable/SDK/bin::/usr/local/bin/:/usr/local/sbin:/Users/Hephaestus/bin/:/sw/bin:/sw/sbin:/Users/Hephaestus/.rvm/gems/ruby-2.1.0/bin:/Users/Hephaestus/.rvm/gems/ruby-2.1.0@global/bin:/Users/Hephaestus/.rvm/rubies/ruby-2.1.0/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Users/Hephaestus/.rvm/bin
