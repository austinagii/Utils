#!/usr/bin/env bash

# This command invokes the GoLang CLI within a docker container mounted at the current working directory. 
#
# This provides an alternative to installing GoLang on the host machine, allowing you to kee the host machine 
# clean while still providing the ability to execute go commands.

go() {
  version=1.21.6
  if [ -f "$(pwd)/.go-version" ]; then 
    version=$(cat $(pwd)/.go-version)
  fi

  docker container run -it --rm --mount type=bind,src=$(pwd),dst=/go --workdir /go --name go:$(version) golang:$(version) go "$*"
}

export -f go 
