## navigation
alias back='cd -'
alias cdf='finder'
function cdl { cd $@   &&   ls -larthG; } # change to a directory and print out contents
function mkcd { mkdir $@   &&  cd $@; }

alias caz='clear && cd ~/Projects && ll'
alias faz='clear && cd /Volumes/Data/Projects/Azarhi'


alias ios='clear && cd /Volumes/Data/Projects/\~iOS && ll'
alias iosg='clear && cd /Volumes/Data/Projects/\~iOS/iOSGateway && ll'
alias egg='clear && cd /Volumes/Data/Projects/ && ll'
alias data='clear && cd /Volumes/Data'


alias azdata='clear && cd /Volumes/AzData'
alias azpro='cd /Volumes/Azdata/Projects && clear'

## command shortcuts
alias which='type -a'
alias ip='ifconfig | grep "inet " | grep -v 127.0.0.1 | cut -d\  -f2'
alias top='open -a Activity\ Monitor.app'
alias diff='diff -u'

## ls extension
alias ll='exa --long --header --all --grid'
# alias ll='ls -larthG'
alias lm='ll | more'
alias lk='ll -lSr'


## file opening aliases
alias proj='open *.xc[wo][do][er][pk]*' # .xcodeproj or .xcworkspace
alias xcp='open *.xcodeproj'
alias xcw='open *.xcworkspace'
alias readme='less *[Rr][Ee][Aa][Dd]*[Mm][Ee]*'


## xcode derived data
alias derivedHome='defaults write com.apple.dt.Xcode IDECustomDerivedDataLocation /Users/jflow/Projects/zDerivedData'
alias derivedWork='defaults write com.apple.dt.Xcode IDECustomDerivedDataLocation /Volumes/Data/Projects/xDerivedData'

## Carthage
alias cartbuildmac='carthage build --platform macOS'


## EGGPLANT
export PIP_EXTRA_INDEX_URL=https://jon.flowers%40eggplant.io:RirU*iwPfjDVH7ZoETZ!2DvBzqCL!M69@pypi.dai.webperfdev.com/simple/