export HISTSIZE=10000000
export SAVEHIST=10000000

setopt extended_history # write the history file in the ':start:elapsed;command' format.
setopt inc_append_history # write to the history file immediately, not when the shell exits.
setopt share_history # share history between all sessions.
setopt hist_expire_dups_first # expire a duplicate event first when trimming history.
setopt hist_ignore_dups # do not record an event that was just recorded again.
setopt hist_ignore_all_dups # delete an old recorded event if a new event is a duplicate.
setopt hist_find_no_dups # do not display a previously found event.
setopt hist_ignore_space # do not record an event starting with a space.
setopt hist_save_no_dups # do not write a duplicate event to the history file.

