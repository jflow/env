## navigation
alias back='cd -'
alias cdf='finder'
function cdl { cd $@   &&   ls -larthG; } # change to a directory and print out contents
function mkcd { mkdir $@   &&  cd $@; }

## command shortcuts
alias which='type -a'
alias ip='ifconfig | grep "inet " | grep -v 127.0.0.1 | cut -d\  -f2'
alias top='open -a Activity\ Monitor.app'
alias diff='diff -u'

## ls extension
# alias ll='exa --long --header --all --grid'
alias ll='ls -larthG'
alias lm='ll | more'
alias lk='ll -lSr'
