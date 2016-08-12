# Case insensitive tab completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# Fancy prompt_toolkit style selection menu on TAB
zstyle ':completion:*' menu select
# Group completion
#
highlights='${PREFIX:+=(#bi)($PREFIX:t)(?)*==$color[blue]=$color[blue];$color[cyan]}':${(s.:.)LS_COLORS}}

zstyle -e ':completion:*:default' list-colors 'reply=( "'$highlights'" )'
# pasting with tabs doesn't perform completion
zstyle ':completion:*' insert-tab pending
