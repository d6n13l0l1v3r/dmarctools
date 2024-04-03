#!/bin/sh

# Check for the command choice and arguments passed
case "$1" in
  "parsedmarc" | "checkdmarc")
    "$@"
    ;;
  "shell")
    sh
    ;;
  *)
    echo "Usage: $0 {parsedmarc|checkdmarc|shell} additional_arguments"
    exit 1
    ;;
esac
