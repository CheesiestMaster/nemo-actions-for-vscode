#!/bin/bash

# Function to create a Nemo action file for folders
create_folder_action() {
cat << EOF > ~/.local/share/nemo/actions/open_folder_with_code.nemo_action
[Nemo Action]
Name=Open with Code
Comment=Open the selected folder with Visual Studio Code
Exec=code %F
Icon-Name=visual-studio-code
Selection=Dir
Extensions=dir;
Quote=double
EOF
}

# Function to create a Nemo action file for empty space
create_empty_space_action() {
cat << EOF > ~/.local/share/nemo/actions/open_empty_space_with_code.nemo_action
[Nemo Action]
Name=Open with Code
Comment=Open the current directory with Visual Studio Code
Exec=code .
Icon-Name=visual-studio-code
Selection=None
Extensions=dir;
Quote=double
EOF
}

# Create the actions
create_folder_action
create_empty_space_action

# Display success message
echo "Nemo actions created successfully."

# Refresh Nemo
nemo -q
