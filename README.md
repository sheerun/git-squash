<img align="right" height="250" src="https://i.imgur.com/4iAqPLR.jpg">

# git squash [![Maintenance](https://img.shields.io/maintenance/yes/2021.svg?maxAge=2592000)]()

Locally squash commits on a branch, without needing to resolve any conflicts 🧈

It works just like GitHub's "Squash and merge" or GitLab's "Squash commits".

## Installation

With [Homebrew](https://brew.sh/) on MacOS and Linux:

```
brew install sheerun/git-squash/git-squash
```

With `curl` on MacOS and Linux, including Windows Subsystem for Linux:

```bash
## If you are a root user
curl https://raw.githubusercontent.com/sheerun/git-squash/master/git-squash > /usr/local/bin/git-squash && chmod a+x /usr/local/bin/git-squash

## Or if you are a non-root but sudoer user:
sudo sh -c 'curl https://raw.githubusercontent.com/sheerun/git-squash/master/git-squash > /usr/local/bin/git-squash && chmod a+x /usr/local/bin/git-squash'
```

## Usage

```sh
# This tool requires that target branch is mergable to current one
# The easiest way to ensure it is to merge it and resolve any conflicts
git merge master
# Squash all changes on current branch that happened since master branch
git squash master
```

## License

MIT
