# start X if on TTY 1
if [[ -z $DISPLAY && $XDG_VTNR -eq 1 ]]
then
  export GOPATH=$HOME/go
  export GOBIN=$HOME/go/bin
  # set PATH so it includes user's private bin directories
  PATH="$HOME/bin:$HOME/.local/bin:$PATH:$GOBIN"
  exec startx
fi
