Lazy way to make SSH keys (with no passphrase) based on the recommendations from
GitHub.

See: https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/

---

## Pre-reqs

* Assumes `/bin/bash` is present
* Assumes `/usr/local/bin` is:
  * Present
  * On your `PATH`
  * Is writable by the user who runs the install instructions below

## Installing

1. Clone this repository
2. `cd make-ssh`
3. `./install` (this will create a symbolic from `/usr/local/bin` to this directory)

The installation is intended to be very light -- just a symbolic link -- so that there are no hooks into your system.
