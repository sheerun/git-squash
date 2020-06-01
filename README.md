<img align="right" height="250" src="https://i.imgur.com/4iAqPLR.jpg">

# git squash 

Locally squash commits on a branch without resolving any conflicts.

It works just like GitHub's "Squash and merge" or GitLab's "Squash commits".

## Installation

With [Homebrew](https://brew.sh/) on MacOS and Linux:

```
brew install sheerun/git-squash/git-squash
```

With `curl` on MacOS and Linux, including Windows Subsystem for Linux:

```
curl https://raw.githubusercontent.com/sheerun/git-squash/master/git-squash > /usr/local/bin/git-squash && chmod a+x /usr/local/bin/git-squash
```

## Usage

```sh
# Squash all changes on current branch that happened since master branch
git squash master
```

## License

MIT
