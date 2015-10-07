alias ll="ls -Glahs"
alias ls="/bin/ls -G"
alias psgrep="ps aux | egrep -v egrep | egrep"
alias internal_ip="ipconfig getifaddr en0"
alias external_ip="curl -s http://checkip.dyndns.org | sed 's/[a-zA-Z/<> :]//g'"
alias be="bundle exec"
alias gs="git status"
alias gb="git branch"
alias gba="git branch -a"
alias gm="git merge --no-ff"
alias gpm="git push origin master"
alias gf="git fetch origin"
alias gl="git log --graph"
alias gsl="git stash list"
alias rt="rake -Itest"

if [[ "$OSTYPE" == "linux-gnu" ]]; then
		alias ga="gitk --all"
elif [[ "$OSTYPE" == "darwin"* ]]; then
		alias ga="gitx --all"
    alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

    # Docker
    alias dkup="docker-compose up"
    alias dkstop="docker-compose stop"
    alias dknfs="docker-machine-nfs docker"
    alias dkbash="docker-compose run --service-ports --rm web bash"
    alias dkrun="dknfs; dkbash"

    #dklogin() {
      #/Applications/Docker/Docker\ Quickstart\ Terminal.app/Contents/Resources/Scripts/start.sh
    #}
    #cd () { builtin cd "$@" && start_docker_machine; }
    #start_docker_machine () {
      #if [ -f Dockerfile ]; then
        #dklogin
      #fi
    #}
fi
