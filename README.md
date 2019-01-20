# Sample of doukaku-prolog

## usage

```
$ git clone git@github.com:mattsan/doukaku-prolog-sample.git
$ cd doukaku-prolog-sample

# initialize configuration
$ git submodule init

# fetch submodule
$ git submodule update

# compile (with GNU-Prolog)
$ gplc --no-top-level sample.prolog

# run
$ ./sample
passed
failed  input: abc, expected: ABC, actual: abc
```
