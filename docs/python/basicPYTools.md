# Using the built in tools

The basic tools for creating a Python project are built-in

- venv creae a virtual environment

- pip install and manage packages

## Create project directory

```powershell
cd /dev
new-item -path . -name newProj -itemtype directory
cd ./newProj
 ```

## Virtual Environment  venv

[venv](https://docs.python.org/3/library/venv.html#module-venv) command is built in to the Python program for creating a virtual environment to develop in.

``` powershell
py -m venv .
```

running the command this way names the virtual environment after the containing folder. when you run the activate script it will label the prompt with the project name.

Running venv creates a directory structure. You typically want to disclude this directory from from your Git Remote repository.

```powershell
PS C:\dev\aks-study-group\docs\python> ls C:\dev\projects\newProj\

    Directory: C:\dev\projects\newProj

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----            6/1/2024  6:55 PM                Include
d----            6/1/2024  6:55 PM                Lib
d----            6/1/2024  6:55 PM                Scripts
-a---            6/1/2024  6:55 PM            182 pyvenv.cfg
```

If you have multiple versions of Python installed on your system and need to develop with a specific version you can run the command in the following manner:

```powershell
py -3.xx -m venv .
```

You must have the version you wish to run installed on your system. To check installed versions run

```powershell

PS C:\dev\python\pyapp> py --list
 -V:3.12 *        Python 3.12 (64-bit)
 -V:3.11          Python 3.11 (64-bit)
 -V:3.10          Python 3.10 (64-bit)
```

The version with * is the current default.



### More information on venv

[PEP 405](https://peps.python.org/pep-0405/)

[Python Packaging Guide](https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/#create-and-use-virtual-environments)

## Pip

### More information on Pip

[Pip](https://pip.pypa.io/en/stable/)

[Pip Python Tutorial](https://docs.python.org/3/tutorial/venv.html#managing-packages-with-pip)
