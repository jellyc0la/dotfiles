autoload colors && colors

# Clear LSCOLORS
unset LSCOLORS

export CLICOLOR=1
export LS_COLORS="exfxcxdxbxegedabagacad"

man() {
    env \
        LESS_TERMCAP_md=$'\e[1;31m' \
        LESS_TERMCAP_me=$'\e[0m' \
        LESS_TERMCAP_se=$'\e[0m' \
        LESS_TERMCAP_so=$'\e[1;44;32m' \
        LESS_TERMCAP_ue=$'\e[0m' \
        LESS_TERMCAP_us=$'\e[1;33m' \
            man "$@"
}

# Base16 Shell
#BASE16_SHELL="$HOME/.dotfiles/zsh/base16-default.dark.sh"
#[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL

#
BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"
