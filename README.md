<img align="right" height="250" src="https://i.imgur.com/4iAqPLR.jpg">

# git squash 

Squash commits on branch just like GitHub's "Squash and merge".

Useful if for some reason you need to use this functionality but you don't have permission or you don't use GitHub.

## Installation

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
