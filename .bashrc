#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source $HOME/.config/plasma-workspace/env/path.sh
export JAVA_HOME="$HOME/jdk-17.0.6"
export PATH="$PATH:$HOME/.local/podman/bin:$JAVA_HOME/bin"
alias protontricks='flatpak run com.github.Matoking.protontricks'
alias protontricks-launch='flatpak run --command=protontricks-launch com.github.Matoking.protontricks'
alias dotconfig="GIT_SSH_COMMAND='ssh -i /home/deck/Vaults/galaxydeck/dotfiles.ssh/id_ed25519' git --git-dir=/home/deck/Vaults/galaxydeck/dotfiles.git --work-tree=/home/deck"

xhost +si:localuser:$USER > /dev/null
