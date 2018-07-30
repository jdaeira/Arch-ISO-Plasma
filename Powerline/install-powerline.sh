#! /bin/bash

https://github.com/b-ryan/powerline-shell

# install pip 
# install powerline
# need powerline-fonts from pacman
# create config file
# add lines to .bashrc file: nano ~/.bashrc
  function _update_ps1() {
    PS1=$(powerline-shell $?)
}

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi
