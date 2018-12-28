alias ls="ls -G"
alias la="ls -a -l -G"
alias c="cd .."
alias ff="rm *~"
alias le="less"
#alias cd="cd $1;ls"
alias ll="ls -l -G"
alias ssh='ssh -o ServerAliveInterval=60 '
alias ay='ssh fixer@xxx'
alias my='ssh fixer@lzhws'
alias gitci='git ci -a -m "from macair"; git push'
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
alias em="/Applications/Emacs.app/Contents/MacOS/Emacs"
function cd() { builtin cd "$@" && ls 
}

export PS1="\j \[\e[36m\]\w/  \[\e[0m\]"
export PS2="> "


export PATH="~/lzh/exec:/opt/local/bin:/opt/local/sbin:$PATH"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_172.jdk/Contents/Home"

