if status is-interactive
    # Commands to run in interactive sessions can go here
end

function sudo
    if test "$argv" = !!
        eval command sudo $history[1]
    else
        command sudo $argv
    end
end

alias v nvim
alias vi nvim
alias vim nvim

fish_add_path /opt/local/bin
set -gx GPG_TTY (tty)

function passgrep
    set entry $argv[1]
    set part $argv[2]

    # Use pass command to retrieve the password, grep for the specified part, and format the output
    set result (pass $entry | grep $part | cut -d ':' -f 2,3 | awk '{$1=$1;print}')

    # Check if the result is empty
    if test -n "$result"
        # Copy the result to the clipboard
        echo $result | xclip -sel clip
        echo "$part for '$entry' copied to clipboard."
    else
        # Print a message indicating that the entry or part was not found
        echo "Error: '$entry' or '$part' not found."
    end
end

function ..
    cd ..
end

function cd..
    cd ..
end
