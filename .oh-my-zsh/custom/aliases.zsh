# Cask + Harmony Themes
# Keeps Cask up to date with local changes to harmony-themes.
# Update the bower file to fetch the local repo first.
alias hu="bower cache clean; bower update harmony; grunt run"
# Add all changes and amend previous commit.
alias gane="git add .; git commit --amend --no-edit"

# Git Clean Up
# Remove unused references and branches on remote.
alias prune="git fetch --prune"
# Remove local merged branches with no current changes.
alias snip="git branch --merged | grep -v \"\*\" | xargs -n 1 git branch -d"
# Remove all local branches.
alias trim="git branch | grep -v \"\*\" | xargs -n 1 git branch -D"

# Modify ZSH Config
alias zshrc="atom /Users/ahoe/.oh-my-zsh"
