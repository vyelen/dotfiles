# init tmux at the beggining
if [[ $TMUX -eq "" ]]; then #
    tmux
else
   clear
fi

# some gretting
echo halo rek ! 👋
echo mari kita memulai hari yang indah ini dengan ngoding 🔥
echo

# change the terminal input
export PS1='┌$(tput setaf 2)[\u at \h]$(tput sgr0)-$(tput setaf 4)(in \w)\n$(tput sgr0)└λ '
# export LS_COLORS=''

# aliases
alias nvim='/mnt/d/nvim-linux64/bin/nvim' # idk to install neovim correctly
alias clr='clear'
alias ls='ls -a --color=auto'
alias mkdir='mkdir -p'
alias rm='rm -rf'
