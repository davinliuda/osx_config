ulimit -c unlimited
export PS1="[\u@\h \W]\$ "
#export PS1='[\[\e[0;96m\]\u\[\e[0m\]@\[\e[0;92m\]\h\e[0m\]:\w] \e[0;93m\]$\[\e[0m\] '
export CLICOLOR=1
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD
export PATH=/usr/local/bin:$PATH
export TERM=xterm-color

source ~/.profile

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

if brew list | grep coreutils > /dev/null ; then
        PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
        alias ls='ls -F --show-control-chars --color=auto'
        eval `gdircolors -b $HOME/.dir_colors`
fi

alias gogo='cd /Users/liuda/App'
alias ll='ls -l'
alias la='ls -a'
alias vi='vim'
alias grep='grep --color'
#alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'

