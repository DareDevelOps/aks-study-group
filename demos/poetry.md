# Poetry Demo

In this demo we will show two different modes of initiating a project using Poetry.

- New Project

- Existing project

## Install Tools

Have someone do the install.

- [Scoop](https://scoop.sh/)
- [pipx install](https://pipx.pypa.io/stable/installation/)
- [Poetry install](https://python-poetry.org/docs/#installation)

## Demo-1 Init new project

```powershell
# Create a new poetry project.
C:\<directory> poetry new demo-name 

# Creates the following directory structure
C:\<directory> tree /F
Folder PATH listing for volume OS
Volume serial number is C6A0-3859
C:.
└───demo
    │   pyproject.toml
    │   README.md
    │
    ├───demo
    │       __init__.py
    │
    └───tests
            __init__.py
```

## Demo-2 Init existing project

If you have an existing project that is not already managed by Poetry you can bring it under management by running the following command

```powershell
# change into the project directory
cd <directory>
poetry init

```
