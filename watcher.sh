#!/bin/bash

# # # Install watcher tools
# # sudo apt install inotify-tools -y

#  # Usage info
# show_help() {
# cat << EOF
# Usage: ${0##*/} [-hv] [-c COMMAND] [DIRECTORY]
# Watch a directory with a few commands.

#     -h          Display this help
#     -c COMMAND  Write the result to OUTFILE instead of standard output.
#     -v          Version
# EOF
# }

# # Initialize variables
# cmds=()
# OPTIND=1

# while getopts ":vhc:" opt; do
#   case $opt in
#     v)
#       echo "-a was triggered, Parameter: $OPTARG" >&2
#       exit 0
#       ;;
#     c)
#       cmds+=($OPTARG)
#       ;;
#     h)
#       show_help
#       exit 0
#       ;;
#     '?')
#       show_help >&2
#       exit 1
#       ;;
#     :)
#       echo "Option -$OPTARG requires an argument." >&2
#       exit 1
#       ;;
#   esac
# done

# commands=$((${#cmds[@]}#2))
# # commands+=${#cmds[@]}

# echo $commands
# shift "$((OPTIND+2))" # Shift off the options and optional --.
# echo $1

# # printf 'verbose=<%d>\noutput_file=<%s>\nLeftovers:\n' "$verbose" "$output_file"
# # printf '<%s>\n' "$@"

# # while inotifywait -qqre modify "$1"; do
#     # Commands
#     for i in "${cmds[@]}"; do
#         echo $i
#     done
# # done


# Watch directory
while inotifywait -qqre modify "$1"; do
    # Commands
    make theme
    
done
