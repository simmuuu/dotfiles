alias c='clear'
alias btop='btop --utf-force'

PS1='\[\e[48;5;$([[ $? -eq 0 ]] && echo 71 || echo 209)m\e[30m\] $ \[\e[0m\]\[\e[48;5;65m\e[30m\] \W \[\e[0m\] '
