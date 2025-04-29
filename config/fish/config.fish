function fish_greeting
  if set -q TMUX
    tmux
  end
end

function fish_prompt
  printf "[%s%s@%s %s%s%s] # " (set_color green) $USER $hostname (set_color blue) (prompt_pwd) (set_color normal)
end
function fish_right_prompt; end

# aliases
alias cls="clear"
alias ls="ls -a"
alias rm="rm -rf"
alias mkdir="mkdir -p"
alias v="nvim"

if status is-interactive; end
