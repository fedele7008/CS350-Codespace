#!/bin/bash

################################################################
# @ VERSION     0.0.1
# @ AUTHOR      John Yoon
#
# Usage: source load_terminal_colors.sh
# Note: Use for scripting
# Returns:
#   0 on success
################################################################

# Determine the shell
ANSI_ESC='\033'

# Useful colors
RESET="${ANSI_ESC}[0m"
BOLD="${ANSI_ESC}[1m"
FAINT="${ANSI_ESC}[2m"
ITALIC="${ANSI_ESC}[3m"
UNDERLINE="${ANSI_ESC}[4m"
INVERT="${ANSI_ESC}[7m"
BLACK="${ANSI_ESC}[30m"
RED="${ANSI_ESC}[31m"
GREEN="${ANSI_ESC}[32m"
YELLOW="${ANSI_ESC}[33m"
BLUE="${ANSI_ESC}[34m"
MAGENTA="${ANSI_ESC}[35m"
CYAN="${ANSI_ESC}[36m"
WHITE="${ANSI_ESC}[37m"
GRAY="${ANSI_ESC}[90m"

return 0 2> /dev/null; exit 0
