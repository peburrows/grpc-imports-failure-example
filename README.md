# Steps to reproduce

```sh
$ git submodule init && git submodule update
$ mix deps.get
$ mix escript.install hex protobuf 0.8.0-beta.1
$ ./generate_and_test.sh
```
