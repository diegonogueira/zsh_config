# Shell

alias n="nvim"
alias ll="ls -Glahs"
alias ls="/bin/ls -G"
alias psgrep="ps aux | egrep -v egrep | egrep"
alias internal_ip="ipconfig getifaddr en0"
alias external_ip="curl -s http://checkip.dyndns.org | sed 's/[a-zA-Z/<> :]//g'"

# GIT

alias gs="git status"
alias gp="git push"
alias gf="git fetch origin -p"
alias gl="git log --graph"
alias gpr="git pull --rebase"
alias gffs="git flow feature start "
alias gffp="git flow feature publish "
alias gfff="git flow feature finish "
alias gfft="git flow feature track"

# Elixir

alias mt="mix test"
alias mps="mix phx.server"
alias iexm="iex -S mix"

# Ember

alias es="ember server"

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    alias ga="gitk --all"
elif [[ "$OSTYPE" == "darwin"* ]]; then
    alias ga="gitx --all"
    alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
    alias vi='/Applications/MacVim.app/Contents/MacOS/Vim'

    # Docker
    alias dk="docker"
    alias dkm="docker-machine"
    alias dkc="docker-compose"
    alias dkdown="dkm stop docker"
    alias dkup="dkc up"
    alias dkrun="dkc run --rm web"
    alias dkbash="dkc run --service-ports --rm web bash"
    alias dkstop="dkc stop"
    alias dkexec='dk exec -it "${PWD##*/}_web_1"'
    alias dkbuild='dkc build'
    alias dkps='dk ps'
    alias dkpsa='dk ps -a'
    alias dki='dk images'
    #alias dkclear="docker rm $(docker ps -q -f status=exited)"

    dkinit() {
      docker-machine start docker
      docker-machine-nfs docker
      eval "$(docker-machine env docker)"
      clear
      echo "Welcome to Docker!"
    }
fi
