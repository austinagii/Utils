#!/bin/sh

goto() {
  if [ $# -eq 0 ]; then
    echo "Error: No destination specified" >&2
  fi

  DEST=""
  case $1 in 
    ana)
     DEST="/Users/kadeem/Spaces/Projects/ANa"
     ;;
   aisu)
     DEST="/Users/kadeem/Spaces/Projects/AISU"
     ;;
    *)
     echo "Error: Unknown destination" >&2
     ;;
  esac
  
  if [ -n "$DEST" ]; then 
    cd "$DEST"
  fi
}
