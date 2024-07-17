# Python virtual environments

## Basic Virtual Environment

When creating a new project it's recommended to created a virtual environment to ensure the project dependencies are met and are isolated from the system.

Virtual Environment allows you to be specific when using external libraries.

### Create a virtual environment  based currently installed Python version

```powershell
# Create a working directory
new-item -path . -name <dirname> -ItemType Directory
cd <dirname>

# create a virtual environment based on the package  name
py -m venv .
# Produces the following  directory structure
Directory: C:\<dirname>

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----           6/22/2024  9:16 AM                Include
d----           6/22/2024  9:16 AM                Lib
d----           6/22/2024  9:16 AM                Scripts
-a---           6/22/2024  9:16 AM            177 pyvenv.cfg

# Activate the virtual environment
C:\<dirname>\Scripts\activate
(demo) C:\<dirname>\

```

### Create a virtual environment based on an alternent Python Version

Alot of times the project you are working on may not use the latest version or a version you have installed. If the version is not installed install it and then run the venv command using the following commnad set.

```powershell
py -3.xx -m venv .venv 
```

### Create a virtual environment using community standards

Community standards are to name the virtual environment .venv the . creates a hidden directory and gives an easy name to add to .ignore files.

```powershell
# Create the virtual environment
py -m venv .venv

#Creates the following directory Structure
   Directory: C:<Directory>

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----           6/22/2024  9:18 AM                .venv

 Directory: C:<Directory>\.venv

# Contents of .venv
Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----           6/22/2024  9:18 AM                Include
d----           6/22/2024  9:18 AM                Lib
d----           6/22/2024  9:18 AM                Scripts
-a---           6/22/2024  9:18 AM            184 pyvenv.cfg

# Activate the virtual environment
C:\<directory>\.venv\Scripts\activate

```
