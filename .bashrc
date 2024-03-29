#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# -----------------------------------------------------
# This for rofi
# -----------------------------------------------------

export LC_ALL=C.UTF-8

# -----------------------------------------------------
# pacman
# -----------------------------------------------------

alias u='sudo pacman -Syu'
alias i='sudo pacman -S'
alias q='sudo pacman -Ss'
alias r='sudo pacman -Rns'

# -----------------------------------------------------
# yay
# -----------------------------------------------------

alias yu='yay -Syu'
alias yi='yay -S'
alias yq='yay -Ss'
alias yr='yay -Rns'

# -----------------------------------------------------
# paru
# -----------------------------------------------------

alias pu='paru -Sua'
alias pi='paru -S'
alias pq='paru -Ss'
alias pr='paru -Rns'

# -----------------------------------------------------
#terminal
# -----------------------------------------------------

alias c='clear'
alias e='exit'

# -----------------------------------------------------
# vim
# -----------------------------------------------------

alias vi='vim'

# -----------------------------------------------------
# neovim
# -----------------------------------------------------

alias v='nvim'

# -----------------------------------------------------
# emacs
# -----------------------------------------------------

alias em='emacs -nw'

# -----------------------------------------------------
# tty-clock
# -----------------------------------------------------

alias clock='tty-clock -c'

# -----------------------------------------------------
#see content
# -----------------------------------------------------

alias ll='ls -Fl'
alias la='ls -FAl'

# -----------------------------------------------------
# EDIT CONFIG FILES
# -----------------------------------------------------

alias confa='nvim ~/.config/alacritty/alacritty.toml'
alias confb='nvim ~/.bashrc'
alias confi3='nvim ~/.config/i3/conf'
alias confp='nvim ~/.config/picom/picom.conf'
alias confq='nvim ~/.config/qtile/config.py'

# -----------------------------------------------------
# Use Zathura For PDF
# -----------------------------------------------------

alias pdf='zathura'

# -----------------------------------------------------
# youtube-dlp
# -----------------------------------------------------

alias da='cd /home/ezzobir/Downloads/output_audio; yt-dlp -x --audio-format mp3' 
alias dap='cd /home/ezzobir/Downloads/output_audio; yt-dlp -x --audio-format mp3 -o "%(title)s.%(ext)s"'
alias dv='yt-dlp -f mp4'
alias dvp='yt-dlp -o "%(playlist_index)s_%(title)s.%(ext)s" -f mp4 --yes-playlist'

# -----------------------------------------------------
# ytfzf
# -----------------------------------------------------

alias yt='ytfzf -t'

# -----------------------------------------------------
# Change wallpaper using feh
# -----------------------------------------------------

alias cw='DISPLAY=:0 feh --no-fehbg --bg-fill --randomize ~/Pictures/wallpapers/*.{png,jpg}'

# -----------------------------------------------------
# Use Vi Mode
# -----------------------------------------------------

set -o vi

# -----------------------------------------------------
# Use Starship
# -----------------------------------------------------

# eval "$(starship init bash)"
