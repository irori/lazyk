# Lazy K interpreter

This is a fast interprefer of the [Lazy K](http://homepages.cwi.nl/~tromp/cl/lazy-k.html) programming language.

## Usage

```sh
$ lazyk [options] [program-file]
```

If _program-file_ is not specified, program is read from the standard input.

Options:
- `-h`: Print help and exit.
- `-u`: Disable stdout buffering.
- `-v`: Print version and exit.
- `-v0` (default): Do not print any debug information.
- `-v1`: Print some statistics after execution.
- `-v2`: Print logs for GCs.

## License

MIT