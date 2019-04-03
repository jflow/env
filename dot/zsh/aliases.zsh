## navigation
alias back='cd -'

alias projects='cd ~/Projects && ll'
alias ios='clear && cd ~/Projects/~iOS && ll'
alias iosg='clear && cd ~/Projects/~iOS/iOSGateway && ll'

## command shortcuts
alias which='type -a'
alias ip='ifconfig | grep "inet " | grep -v 127.0.0.1 | cut -d\  -f2'
alias top='open -a Activity\ Monitor.app'
alias diff='diff -u'

## ls extension
alias ll='ls -larthG'
alias lm='ll | more'
alias lk='ll -lSr'


## file opening aliases
alias proj='open *.xc[wo][do][er][pk]*' # .xcodeproj or .xcworkspace
alias xcp='open *.xcodeproj'
alias xcw='open *.xcworkspace'
alias readme='less *[Rr][Ee][Aa][Dd]*[Mm][Ee]*'