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
    alias dkc="docker-compose"
    alias dkm="docker-machine"
    alias dkbye="docker-machine stop docker"
    alias dk="docker"
    alias dkstart="docker-machine start docker && source $HOME/.zshrc"
    alias dknfs="docker-machine-nfs docker"
    alias dkbash="docker-compose run --service-ports --rm web bash"
    alias dkup="dkstart && dknfs && dkbash"
fi
