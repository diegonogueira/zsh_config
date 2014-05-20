if [[ "$OSTYPE" == "linux-gnu" ]]; then

elif [[ "$OSTYPE" == "darwin"* ]]; then
		export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"
		export PATH="$PATH:/bin"
		export PATH="$PATH:/sbin"
		export PATH="$PATH:/usr/bin"
		export PATH="$PATH:/usr/sbin"
		export PATH="$PATH:/usr/local/bin"
		export PATH="$PATH:/usr/bin/python"
		export PATH="$PATH:/Users/diego/Documents/scala/sbt/bin"
		export PATH="$PATH:/usr/local/heroku/bin"
		export PATH="$PATH:/Users/diego/.rbenv/shims"
		export PATH="$PATH:/Applications/Postgres93.app/Contents/MacOS/bin"
		export PATH="$PATH:/opt/X11/bin"
		export PATH="$PATH:/usr/local/git/bin"
		export PATH="$PATH:/usr/local/mysql/bin"
		export PATH="$PATH:/Users/diego/Documents/scala/play-2.2.3"
		export PATH="$PATH:/Users/diego/Documents/scala/scala-2.10.4/bin"
		export PATH="$PATH:/Users/diego/bin"
fi

