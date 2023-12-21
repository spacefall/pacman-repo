# pacman-repo
A repo where I put aur packages to build automatically every Sunday at 14:30.  
You shouldn't use this, and you probably can't because the packages are built with flags for my pc.

#### Current status:
[![Update Packages](https://github.com/spacefall/pacman-repo/actions/workflows/main.yaml/badge.svg)](https://github.com/spacefall/pacman-repo/actions/workflows/main.yaml)

## Current packages

### Repacks

These are aur *-bin packages repackaged for arch

- upscayl-rpm-bin
- freefilesync-bin
- spicetify-marketplace-bin
- brave-nightly-bin
- visual-studio-code-bin
- electron27-bin
- spotify-snapstore
- naps2-bin

### Builds

These are aur packages that are compiled using lto (where possible), O2 and the flags for -march=native on my pc  
This section is divided in Electron (for recompiled packages using electron27-bin) and Normal (for standard aur packages)

#### Normal

- spicetify-cli-git
- prismlauncher
- electron-bin (becomes a syslink to electron27-bin, enables me to change version without editing every package)

#### Electron

- bitwarden
- vencord-desktop-git
- authy-electron
