autoload colors && colors

# Clear LSCOLORS
unset LSCOLORS

export CLICOLOR=1
export LS_COLORS="exfxcxdxbxegedabagacad"
# Base16 Shell
BASE16_SHELL="$HOME/.dotfiles/zsh/base16-default.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL
