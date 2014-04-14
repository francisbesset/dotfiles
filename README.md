# Francis dotfiles

Inspired by [Mathias Bynens](https://github.com/mathiasbynens/dotfiles)

## Installation

```bash
git clone https://github.com/francisbesset/dotfiles.git && cd dotfiles && source bootstrap.sh
```

### Update

```bash
source bootstrap.sh
```

Avoiding the confirmation

```bash
set -- -f; source bootstrap.sh
```

### Custom commands

If `~/.extra` exists, it will be sourced along with the other files. You can use this to add a few custom commands without the need to fork this entire repository, or to add commands you don’t want to commit to a public repository.

My `~/.extra` looks something like this:

```bash
# Git credentials
# Not in the repository, to prevent people from accidentally committing under my name
GIT_AUTHOR_NAME="Francis Besset"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
git config --global user.name "$GIT_AUTHOR_NAME"
GIT_AUTHOR_EMAIL="francis.besset@gmail.com"
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
git config --global user.email "$GIT_AUTHOR_EMAIL"
```
