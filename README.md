# Nemo Actions for Visual Studio Code

This repository contains a set of Nemo actions that integrate with Visual Studio Code (VSCode). Nemo actions are custom scripts that add context menu options to the Nemo file manager, allowing you to perform specific actions on files and directories.

## Installation

To use these Nemo actions, you can install the provided Debian package directly. Follow the steps below to set up the actions:

1. Download the Debian package (`vscode-nemo_1.0_all.deb`) from the [Releases](https://github.com/CheesiestMaster/nemo-actions-for-vscode/releases) page of this repository.

2. Open a terminal and navigate to the folder where you downloaded the Debian package.

3. Install the Debian package using `dpkg`:

   ```bash
   sudo dpkg -i vscode-nemo_1.0_all.deb
   ```

   The Nemo actions will be installed, and you should see the new options in the Nemo context menu.

## Uninstallation

To remove the Nemo actions, uninstall the Debian package using the following command:

```bash
sudo dpkg -r vscode-nemo
```

This will remove the Nemo actions and revert to the previous state.

## Contributing

Feel free to contribute to this project by creating pull requests or submitting issues. Your feedback and contributions are highly appreciated.


---
*Note: The Nemo actions in this repository were designed for use with the Nemo file manager on Linux Mint with Cinnamon. Ensure you have the appropriate environment before installing the actions.*

With these updated instructions, users can now simply download and install the provided Debian package to get the Nemo actions integrated into their system. Please adjust the README based on the actual content and details of your project. If you have any more questions or need further assistance, feel free to ask!