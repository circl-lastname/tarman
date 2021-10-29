# Tarman
A package manager for installing directories. 
## Why
Whenever you want to install a piece of software that only comes in a tarball (hence the name), simply create a directory, place all the files ase they would be in your root file system, and install using Tarman!
## Help
```
tarman (0.9) - A package manager for installing directories.
usage: tarman install <directory> <name>
       tarman remove <name>
       tarman list

When using install, the contents of directory will be copied to / after
checking for any conflicting files.

Must be run as root.

This tool may or may not break your system.
```
## Installing
`./install.sh`
## Uninstalling
`sudo tarman remove tarman`
