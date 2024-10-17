set -g fish_greeting ''
set -g POSH_THEMES_PATH ~/.poshthemes
oh-my-posh init fish --config ~/.poshthemes/easy-term.omp.json | source
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin
function gs
    set selection (fzf --preview="bat --color=always {}" --select-1 --exit-0)
    if test -n "$selection"
        cd (dirname "$selection")
    end
end



fish_add_path /home/batmanboxer/.spicetify
