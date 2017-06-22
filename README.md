homebrew-golem-gui
=================

Homebrew Cask for Golem.

## Requirements
System Mac OS X 10.10 (Yosemite) or later.

[Homebrew](https://brew.sh/) - The missing package manager for Mac OS.

Public IP addres or connection via port (see [installation notes](https://github.com/golemfactory/golem/wiki/Installation)).


## Installation of Golem
```
brew cask install golem-gui
```
Please keep in mind that Golem depends on many packages. Therefore, the installation varies on the computer. Some of the packages may already be installed on your computer and the others have to be linked. A typical example is the `docker-machine` package, which provides `brew link docker-machine`. After linking, you must restart Golem installation.


## Running Golem
Type `golem` into Spotlight or select `golem` from Applications.


## Reinstallation
```
brew tap golemfactory/golem-gui
brew cask reinstall golem
```


## Upgrading
```
brew update && brew upgrade
```


## Info and Versions
Print information about installed Golem (including dependencies) with:
```
brew info golem
```

List available versions with:
```
ls -l /usr/local/Cellar/golem
```

## Troubleshooting

* Use `--verbose` to get more info while installing.
* Remove cached Homebrew files `sudo rm -rd ~/Library/Caches/Homebrew/*`
* Run `brew update && brew upgrade`.
* Fix what the `brew doctor` says.
* Remove docker images `rm -rd /Users/<user>/.docker/machine/machines/golem/*`.
* Remove LOCK file `rm /Users/<user>/Library/Application\ Support/golem/default/LOCK`.
