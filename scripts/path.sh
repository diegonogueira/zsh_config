if [[ "$OSTYPE" == "linux-gnu" ]]; then
		export PATH="$HOME/.rbenv/bin:$PATH"
		export PATH="$HOME/.rbenv/shims:$PATH"
		export PATH="$PATH:$HOME/bin"
		export PATH="$PATH:/usr/local/heroku/bin"

		# golang
		export GOPATH=$HOME/go
		export PATH=$PATH:$GOPATH/bin
		export PATH="$PATH:/usr/local/go/bin"

elif [[ "$OSTYPE" == "darwin"* ]]; then
		export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"
		export PATH="$PATH:/bin"
		export PATH="$PATH:/sbin"
		export PATH="$PATH:/usr/bin"
		export PATH="$PATH:/usr/sbin"
		export PATH="$PATH:/usr/local/bin"
		export PATH="$PATH:/usr/bin/python"
		export PATH="$PATH:/usr/local/heroku/bin"
		export PATH="$PATH:/Applications/Postgres93.app/Contents/MacOS/bin"
		export PATH="$PATH:/opt/X11/bin"
		export PATH="$PATH:/usr/local/git/bin"
		export PATH="$PATH:/usr/local/mysql/bin"
		export PATH="$PATH:$HOME/Documents/scala/play-2.2.3"
		export PATH="$PATH:$HOME/Documents/scala/scala-2.10.4/bin"
		export PATH="$PATH:$HOME/Projects/applications/activator-1.2.1-minimal"
		export PATH="$PATH:$HOME/bin"
		export PATH="$PATH:$HOME/.rbenv/shims"
		export PATH="$PATH:$HOME/bin"

		# golang
		export GOPATH=$HOME/go
		export PATH=$PATH:$GOPATH/bin
		export PATH="$PATH:/usr/local/go/bin"

fi
