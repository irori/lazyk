# Lazy K interpreter

This is an interprefer of the [Lazy K](https://tromp.github.io/cl/lazy-k.html)
programming language. This implementation is 2-3 times faster than the C++
implementation included in the original Lazy K distribution.

It fully supports all Lazy K syntaxes, combinator-calculus style, Unlambda
style, Iota style, and Jot style (and mixture of them).

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
- `-v2`: Print logs for garbage collections.

## License

This software is released under the [MIT License](LICENSE).

## References

- [Lazy K language description](https://tromp.github.io/cl/lazy-k.html)
- [Lazy K in esolangs.org](https://esolangs.org/wiki/Lazy_K)
