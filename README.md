# Joy Peterson's Dotfiles

Managed with [chezmoi](https://www.chezmoi.io) ❤️

## Setup dotfiles on a new machine

  1. (Optional) Install Bitwarden and login if you plan to install secrets.
     ```
     $ sudo snap install bw
     $ bw login
     ```

  2. [Install chezmoi](https://www.chezmoi.io/docs/install/) to `./bin` and
     install dotfiles to `~/dotfiles`.
     ```
     $ sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply -S ~/dotfiles joypeterson
     ```

Done! To keep up to date in the future:

```
$ chezmoi update
```

Want to check the diff before applying changes?

```
$ chezmoi <update|apply> -nv
```