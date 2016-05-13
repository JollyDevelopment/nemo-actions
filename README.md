# Jolly Development Nemo_Actions

These are small nemo_actions. Used by the Nemo File Manager (https://github.com/linuxmint/nemo) to add items to the context menu.

## Installation

Nemo allows the user to add new entries to the context menu. The file /usr/share/nemo/actions/sample.nemo_action contains an example of a Nemo action. Directories to place custom action files:

 - /usr/share/nemo/actions/ for system-wide actions
 - $HOME/.local/share/nemo/actions/ for user actions

To install these .nemo_actions:
 - cd <your-desired-directory>
 - git clone https://github.com/JollyDevelopment/nemo-actions.git
 - cd $HOME/.local/share/nemo/actions/
 - ln -s /Path/To/ClonedRepo/<filename>.nemo_action <filename>.nemo_action
 - ln -s /Path/To/ClonedRepo/<filename>.sh <filename>.sh

Repeat for each action/sh pair. Some .nemo_actions do not have/need the .sh file, so just the .nemo_action symlink will work.
