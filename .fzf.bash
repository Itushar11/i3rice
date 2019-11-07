# Setup fzf
# ---------
if [[ ! "$PATH" == */home/itushar/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/itushar/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/itushar/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/itushar/.fzf/shell/key-bindings.bash"
