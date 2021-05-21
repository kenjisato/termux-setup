export LANGUAGE="en_US.UTF-8"
export LANG="${LANGUAGE}"
export LC_ALL="${LANGUAGE}"
export LC_CTYPE="${LANGUAGE}"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH=~/bin:"$PATH"

export GOPATH=$HOME/.go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

test -r ~/.bashrc && . ~/.bashrc

