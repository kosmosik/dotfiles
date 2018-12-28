# Prompt
export PS1="\[\033[38;5;10m\]\h\[$(tput sgr0)\]\[\033[38;5;2m\]>\[$(tput sgr0)\]\[\033[38;5;8m\]\w\$\[$(tput sgr0)\] "

# Paths
export PATH="$PATH:$HOME/scripts"

# Editor
export EDITOR="vim"
export VISUAL="vim"

# History
export HISTSIZE=4096
export HISTFILESIZE=4096
export HISTTIMEFORMAT="%Y-%m-%d> "
