# random aliases
alias v="vagrant"
alias gogr="cd ~/Code/ground/ground"
alias awssh="ssh -i ~/.ssh/Hesse-rMBP.pem"
alias kc="kubectl"

# git aliases
alias g="git"
alias gs="git status"
alias gr="git remote"
alias gc="git commit"
alias gca="git commit -a"
alias gps="git push"
alias gpl="git pull"
alias ga="git add"
alias gl="git log"

# point ctags to brew's ctags
alias ctags="/usr/local/bin/ctags"

# docker aliases
alias d="docker"
alias drm="docker image rm"
alias dls="docker images"
alias dcp="docker container prune"

# having fun with path variables
export JAVA_HOME="$(/usr/libexec/java_home)"
export SCALA_HOME=/usr/local/bin/scala

export PATH=$PATH:~/bin:/Library/TeX/Distributions/.DefaultTeX/Contents/Programs/texbin:/Applications/Postgres.app/Contents/Versions/9.5/bin/
export PATH=$PATH:$SCALA_HOME/bin

export LIBRARY_PATH=/usr/local/lib
export LD_LIBRARY_PATH=/usr/local/lib

export GOPATH="/Users/vikram/Code/go"
