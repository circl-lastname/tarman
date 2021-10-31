# Tarman
A package manager for installing directories. 
## Why
A lot of software (especially closed source) only comes in a tarball (hence the name).

Using Tarman, you can simply create a directory, place all the files as they would be in your root file system, and install! It will then allow you to remove the files like you would with any other package manager.

You can also use it when you have software you compiled locally, and don't want to bother with Makefiles to uninstall.
## Help
```
tarman (0.9.1) - A package manager for installing directories.
usage: tarman install <directory> <name>
       tarman remove <name>
       tarman list

When using install, the contents of directory will be copied to / after
checking for any conflicting files.

Must be run as root.

This tool may or may not break your system.
```
## Installing
### Debian, Ubuntu, etc
Visit the [releases page](https://github.com/circl-lastname/tarman/releases), download the deb file, and install using either a graphical tool or `sudo apt install ./tarman.deb`
### Other
`./install.sh`
## Uninstalling
### Debian, Ubuntu, etc
Uninstall using either a graphical tool or `sudo apt remove tarman`
### Other
`sudo tarman remove tarman`
## Upgrading
Uninstall, then install. Don't worry, package records are not removed.
## Notes
While not a huge problem, it will not remove any directories which were created as part of the package.
