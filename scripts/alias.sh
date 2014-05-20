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
alias gp="git push"
alias gl="git log --graph"
alias gsl="git stash list"

if [[ "$OSTYPE" == "linux-gnu" ]]; then
		alias ga="gitk --all"  
elif [[ "$OSTYPE" == "darwin"* ]]; then
		alias ga="gitx --all"
fi