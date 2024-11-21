[[ $- != *i* ]] && return

if [[ $TMUX -eq "" ]]; then
    tmux
else
    clear
fi

while true; do
    printf "%s: " "Password"
    trap '' 2
    read passwd

    if [[ $passwd == "gftszehbutgcf" ]]; then
        break
        clear
    else
        echo "Wrong! Try again."
    fi
done

# prompt
export PS1="[\033[92m\u at \h\033[94m in \W\033[0m]\nλ "
# export PS1='┌$(tput setaf 2)[\u at \h]$(tput sgr0)-$(tput setaf 4)(in \w)\n$(tput sgr0)└λ '

# alias
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias mkdir='mkdir -p'
alias rm='rm -rf'
