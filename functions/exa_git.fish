function exa_git -d "Use exa and its git options if in a git repo"
    if git rev-parse --is-inside-work-tree &>/dev/null
        $__FISH_EXA_BINARY $EXA_STANDARD_OPTIONS {$EXA_LL_OPTIONS} --git $argv
    else
        $__FISH_EXA_BINARY $EXA_STANDARD_OPTIONS {$EXA_LL_OPTIONS} $argv
    end
end
