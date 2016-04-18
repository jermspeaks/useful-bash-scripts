#!/bin/bash

case "$1" in
  "")
    echo "DME Test Runner: runs specified test suite"
    echo ""
    echo "Usage: $0 [test_suite]"
    echo ""
    ;;
  full)
    echo "running: chimp --browser=chrome"
    # chimp --browser=chrome
  ;;
  *)
    echo "running: chimp --browser=chrome --tags=@$1"
    # chimp --browser=chrome --tags=@$1
  ;;
esac
