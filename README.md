# Jackalope Homebrew tap

Install [Jackalope](https://jackalope.dev), the open source desktop workspace for running coding agents side by side in Git worktrees:

```sh
brew tap jackalope-dev/tap
brew trust jackalope-dev/tap   # Homebrew 7+ asks you to trust third-party taps once
brew install --cask jackalope
```

This installs the notarized app from the official release CDN and links the `jackalope` command for the terminal. The app updates itself after install.

Source code: https://github.com/Jackalope-Dev/jackalope
