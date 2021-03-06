### Colors! ###
export PS1="\[\e[00;32m\]\u\[\e[0m\]\[\e[00;37m\]@\[\e[0m\]\[\e[00;32m\]\h\[\e[0m\]\[\e[00;35m\]:\[\e[0m\]\[\e[00;36m\]\w\[\e[0m\]\[\e[00;35m\]:\[\e[0m\]\[\e[00;32m\] \[\e[0m\]"

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

if [ -f ~/.bash_dirs ]; then
    source ~/.bash_dirs
fi

export PATH=~/bin:$PATH
export VISUAL=vim
export EDITOR="$VISUAL"
