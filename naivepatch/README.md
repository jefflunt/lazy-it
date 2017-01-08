# Assumptions

- You're using `apt-get` to manage packages
- You care more about staying patched (e.g. for security reasons), than about
  the possible downsides of auto-patching, like a patch breaking something on
  a system that must be highly available
- `naivepatch` is run via a user account that's in the sudoers file, and ...
  - that user does not require a password prompt to run sudo commands
  - that user only exists to do patching
  - that user is otherwise well locked down for security reasons
- The `naivepatch` approach to logging is to log everything to STDOUT; if you
  want a log of the output you need to pipe it yourself

