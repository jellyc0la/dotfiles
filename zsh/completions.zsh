# Case insensitive tab completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# Fancy prompt_toolkit style selection menu on TAB
zstyle ':completion:*' menu select

# pasting with tabs doesn't perform completion
zstyle ':completion:*' insert-tab pending
