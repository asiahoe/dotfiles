# DotFiles

## About This Repo

These are my personal dotfiles for my development environment. I currently use a MacBook Pro running Yosemite, both at home and at work.

I saw a lot of friends had a dotfile repo, and I wanted to preemptively set one up before losing any configurations.

Its already come in handy since upgrading from a 13" MacBook Pro to a 15"!


### What is a dotfile?

A dotfile is a system file (typically hidden by default) that stores the configurations and settings for your system.

### What is this repository?

Dotfile repositories are a useful way to backup these configurations. If your computer is lost, destroyed, or you want a fresh start, creating a dotfile repository is a good way to make sure you're up and running more quickly.

### How do you use this repository?

I don't know enough about Shell scripts to automate this process, but for now, my process is as follows:

1. Store data in the repo.
2. Clone the repo to the new or clean machine.
3. Copy the contents of the repo to the home directory, or `~`.

### Can I fork your repo?

Be my guest! However, as I do not have intimate knowledge of your preferences or your machine's specifications, I cannot help you should something go awry. Good luck!

## Useful Commands

### Atom

These commands presume that I am currently in the dotfile directory.

- Backup your packages to a generated list in specified directory.

  `apm list --installed --bare > .atom/packages.txt`

- Install your packages from a generated list in a specified directory.

  `apm install --packages-file .atom/packages.txt`
