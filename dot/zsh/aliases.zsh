## navigation
alias back='cd -'
alias cdf='finder'
function cdl { cd $@   &&   ls -larthG; } # change to a directory and print out contents
function mkcd { mkdir $@   &&  cd $@; }

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


## xcode derived data
alias derivedHome='defaults write com.apple.dt.Xcode IDECustomDerivedDataLocation /Users/jflow/Projects/zDerivedData'
alias derivedWork='defaults write com.apple.dt.Xcode IDECustomDerivedDataLocation /Volumes/Data/Eggplant/Projects/xDerivedData'