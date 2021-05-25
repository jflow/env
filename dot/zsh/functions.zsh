# Find all functions
echo "Loading Functions from $MYZSH"
# fpath=($LZSH/functions "${fpath[@]}")
# autoload -Uz $fpath[1]/*(.:t)

#add each topic folder to fpath so that they can add functions and completion scripts
# for topic_folder ($LZSH/*) if [ -d $topic_folder ]; then  fpath=($topic_folder $fpath); fi;

#add homebrew's site functions for completion
# if test -f '$(brew --prefix)/share/zsh/site-functions/'
# then
#   fpath=($(brew --prefix)/share/zsh/site-functions/ $fpath)
# fi


# Load custom function files...

for f in $MYZSH/functions_d/*.zsh; do
	source $f
done