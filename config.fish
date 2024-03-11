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
set -gx GPT_TTY (tty)

function ..
    cd ..
end

function cd..
    cd ..
end
