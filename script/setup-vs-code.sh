#!/bin/bash

# echo Install code
# sudo snap install code --classic

extensions=(
  # EditorConfig
  editorconfig.editorconfig \
  # Yaml
  redhat.vscode-yaml \
  # Powershell
  ms-vscode.powershell \
  # Live server
  ritwickdey.liveserver \
  # Node/JS/TS
  christian-kohler.npm-intellisense \
  ms-vscode.vscode-typescript-tslint-plugin \
  msjsdiag.vscode-react-native \
  eg2.vscode-npm-script \
  # Intellicode
  visualstudioexptteam.vscodeintellicode \
  mads-hartmann.bash-ide-vscode \
  magicstack.magicpython \
)

for extension in ${extensions[@]}; do
  echo Install $extension
  code --install-extension $extension
  echo Install of $extension returned $?
done
