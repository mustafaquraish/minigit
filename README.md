# mini git client

This is written in [ocen](https://github.com/ocen-lang/ocen), look at the README in that repo for instructions on setting this up. You'll need the following libraries set-up and discoverable:

- `libcurl`: available to link with `-lcurl`
- `libz`: available to link with `-lz`

### Quickstart

```shell
$ ocen src/main.oc -o minigit
$ ./minigit status
```