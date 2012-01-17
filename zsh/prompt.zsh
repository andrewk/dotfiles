bindkey -v

local smiley="%(?,%{$fg[green]%}☺%{$reset_color%},%{$fg[red]%}☢%{$reset_color%})"
export PROMPT='%~ ${smiley}  %{$reset_color%}'

#export RPROMPT='%{$fg[white]%} $(~/bin/git-cwd-info.rb)%{$reset_color%}'
