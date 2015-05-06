# Running the test script

Just run `./run.sh` on a linux/unix system!

# Debuggery

# bar.js

bar.js contains a simple object with a string property. Autocomplete works in this file.

## Repro:

Open bar.js, type `bar.` and see that `baz` is presented as an autocomplete option.

# foo.js

foo.js requires bar.js. Autocomplete does not work in this file as long as bar.js is required.

## Repro:

Open foo.js, type `whum.` and see that there are no autocomplete options presented.

Comment out `var bar = require('./bar')`

now type `whum.` and see that `fwump` is presented as an autocomplete option.

# Stats:

Running on OS X 10.10.2
Flow version: 0.10.0
Autocomplete plugin: ide-flow
