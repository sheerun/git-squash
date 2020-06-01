<img align="right" height="250" src="https://i.imgur.com/4iAqPLR.jpg">

# git squash 

Squash commits on branch just like GitHub's "Squash and merge".

Useful if you don't have permission to perform merges or you don't use GitHub.

## Installation

With [Homebrew](https://brew.sh/) on MacOS and Linux:

```
brew install sheerun/git-squash/git-squash
```

With `curl` on MacOS and Linux:

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
