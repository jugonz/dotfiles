# Put /usr/local/bin before /usr/bin
export PATH=/usr/local/bin:$PATH

# Aliases!
alias athena='ssh jugonz97@athena.dialup.mit.edu'
alias athenax='ssh jugonz97@athena.dialup.mit.edu -X'
alias csailcloud='ssh ubuntu@128.52.160.103'
alias ropserv='ssh jugonz97@128.52.190.168'
alias riscv2='ssh jugonz97@128.52.188.253'
alias ls='ls -AlFPh'

# Node Package Manager
export PATH=/usr/local/share/npm/bin:$PATH

# Setting PATH for Go language
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin
export GOPATH="/Users/jugonzalez/Documents/Projects/Go"

# Pass auto-completion
source /usr/local/etc/bash_completion.d/password-store

# Functions
newdir() {
    set -e
    mkdir $1
    cd $1
}
