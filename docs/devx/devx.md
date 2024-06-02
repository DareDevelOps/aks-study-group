# Prepare your developer environment

## Install code editor

### Visual Studio Code

Install  [VS Code](https://code.visualstudio.com/)

### Install VS Code extensions

[VS Code Exension Marketplace](https://marketplace.visualstudio.com/VSCode)

- Powershell
- Az CLI
- Azure
- YAML (Red hat)

[More Info VSCode](../devx/vscode.md)

### Create a local development directory

I usually create a dev directory located in the root of my drive

``` powershell
cd /
new-item -path ./dev -item-type directory
cd /dev
 ```

## Source Code Management

 GIT is used for source control

 Install Git [Git Downloads](https://git-scm.com/downloads)

## Update or install CLI tools

Why you want to install PowerShell Core versus using Windows PowerShell

### PowerShell

[What is Windows PowerShell](https://learn.microsoft.com/en-us/powershell/scripting/what-is-windows-powershell?view=powershell-7.4)

 [Install PowerShell 7 (AKA Core)](https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell?view=powershell-7.4)

 [Install Azure PowerShell](https://learn.microsoft.com/en-us/powershell/azure/install-azure-powershell?view=azps-11.5.0)

### Azure CLI

 [Install Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)

### Windows Subsystem for Linux (WSL)

[Windows Subsystem for Linux (WSL)](https://learn.microsoft.com/en-us/windows/wsl/about) is a feature of Windows that allows you to run a Linux environment on your Windows machine, without the need for a separate virtual machine or dual booting. WSL is designed to provide a seamless and productive experience for developers who want to use both Windows and Linux at the same time.

 [Install Windows Subsystem for Linux (WSL)](https://learn.microsoft.com/en-us/windows/wsl/install)

### Windows Terminal

In most cases Windows terminal has already been enabled on your system, however herer is more information.

[Overview of windows Terminal](https://learn.microsoft.com/en-us/windows/terminal/)

[Install Windows Terminal](https://learn.microsoft.com/en-us/windows/terminal/install)

## Code and Data notebooks

[Jupyter Notebook](https://jupyter.org/)