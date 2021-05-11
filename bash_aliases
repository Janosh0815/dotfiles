

# git

alias ga='git add'
alias gb='git branch'
alias gcm='git commit -m'
alias gc='git clone'
alias gi='git init'
alias gp='git pull'
alias gpm='git push origin main'
alias gpo='git push origin'
alias gs='git status'

# Vagrant

alias vup='vagrant up'
alias vi='vagrant init'
alias vh='vagrant halt'
alias vs='vagrant status'
alias vgs='vagrant global-status'
alias vd='vagrant destroy'

# Navigation


alias ~='cd ~'
alias ..='cd ..' 
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

# youtube-dl
alias yta-aac="youtube-dl --extract-audio --audio-format aac "
alias yta-best="youtube-dl --extract-audio --audio-format best "
alias yta-flac="youtube-dl --extract-audio --audio-format flac "
alias yta-m4a="youtube-dl --extract-audio --audio-format m4a "
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias yta-opus="youtube-dl --extract-audio --audio-format opus "
alias yta-vorbis="youtube-dl --extract-audio --audio-format vorbis "
alias yta-wav="youtube-dl --extract-audio --audio-format wav "
alias ytv-best="youtube-dl -f bestvideo+bestaudio "
alias yt-dl="youtube-dl"

# Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'

