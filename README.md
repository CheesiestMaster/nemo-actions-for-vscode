# Nemo Actions for Visual Studio Code

This GitHub repository contains a bash script that creates custom Nemo actions for opening folders and empty space with Visual Studio Code. Nemo is the default file manager for Linux Mint's Cinnamon desktop environment.

## Contents

- [Description](#description)
- [Usage](#usage)

## Description

Nemo is a powerful file manager that allows users to customize the right-click context menu by adding custom actions. This repository provides a convenient script that automates the process of creating two custom actions for Visual Studio Code:

1. **Open with Code (Folder Action)**: This action appears when you right-click on a folder in Nemo. When selected, it opens the chosen folder directly with Visual Studio Code.

2. **Open with Code (Empty Space Action)**: This action appears when you right-click on empty space within a directory in Nemo. When selected, it opens Visual Studio Code with the current directory.

## Usage

To use the custom Nemo actions in this repository, follow these steps:

1. **Clone the repository**:

   ```bash
   git clone https://github.com/CheesiestMaster/nemo-actions-for-vscode.git
   cd nemo-actions-for-vscode
   ```

2. **Make the script executable**:

   ```bash
   chmod +x create_nemo_actions.sh
   ```

3. **Run the script**:

   ```bash
   ./create_nemo_actions.sh
   ```

   This script will generate the Nemo action files (`open_folder_with_code.nemo_action` and `open_empty_space_with_code.nemo_action`) and refresh Nemo to apply the changes.

4. **Verify the actions**:

   Open Nemo and navigate to any folder. Right-click on a folder and on empty space within the directory. You should now see the "Open with Code" option in the context menu for both scenarios.

5. **Open folders and empty space with Visual Studio Code**:

   Clicking on the "Open with Code" option will open Visual Studio Code, either with the selected folder or the current directory, depending on the context.

Please make sure you have Visual Studio Code installed on your system and that the `code` command is accessible from the terminal.

Feel free to customize the script or the actions according to your preferences!

---
