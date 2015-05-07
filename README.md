# Running the test script

Just run `./run.sh` on a linux/unix system!

This script attempts to show two things:

1) flow v0.10 does not provide autocomplete results across file boundaries, at least for unexplicitly typed data.

2) flow v0.10 does not provide any autocomplete options when a path for a file which requires another file relatively
   is passed into the `flow autocomplete` command.


# Stats:

Running on OS X 10.10.2

Flow version: 0.10.0

Autocomplete plugin: ide-flow
