# Aliases are shorthand for a command or a series of commands.
# Type the alias into the Terminal to use.

# Atom
## Backup packages to a generated list in specified directory.
alias atomp="apm list --installed --bare > .atom/packages.txt"
## Install your packages from a generated list in a specified directory.
alias atomi="apm install --packages-file .atom/packages.txt"

# Finder
## Display or hide hidden system files in Finder.
## Thanks to Ian Lunn. http://ianlunn.co.uk/articles/quickly-showhide-hidden-files-mac-os-x-mavericks/
alias showFiles="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app"
alias hideFiles="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app"

# Git
## Add all changes and amend previous commit.
alias amend="git add .; git commit --amend --no-edit"
## Remove unused references and branches on remote.
alias prune="git fetch --prune"
## Remove local merged branches with no current changes.
alias snip="git branch --merged | grep -v \"\*\" | xargs -n 1 git branch -d"
## Remove all local branches.
alias trim="git branch | grep -v \"\*\" | xargs -n 1 git branch -D"

# ZSH
## Modify local ZSH config in Atom.
alias zshrc="atom ~/.oh-my-zsh"
