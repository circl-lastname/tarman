# Tarman
A package manager for installing directories. 
## Why
A lot of software (especially closed source) only comes in a tarball (hence the name).

Using Tarman, you can simply create a directory, place all the files as they would be in your root file system, and install! It will then allow you to remove the files like you would with any other package manager.
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
