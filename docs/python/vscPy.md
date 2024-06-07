# Python in VS Code Notes

## Virtual environments

### Create in VS Code

Leave as excercise for group to research and document.

### Create in Windows Terminal

Procedure:

 ```powershell
# Create a project directory.
new-item path . -Name <projDirname> -itemType directory
cd <projDirectory>
# Create a virtual environment.
py -m venv .venv
# Open Project Directory
code .

```

Reference: [VS Code Virtual Environment Termminal Docs](https://code.visualstudio.com/docs/python/environments#_create-a-virtual-environment-in-the-terminal)

### Pip Install

VS Code detects and loads your virtual environment however to install dependencies you will need to activate the virtual environment or it will install to the global environment.
