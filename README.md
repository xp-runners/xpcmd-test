# Supported tags

* `7.0`, `latest`
* `5.6`

## Running test code

```sh
$ docker run --rm xpcmd/test -e '$this->assertTrue(true)'
```

## Running classes

```sh
$ docker run --rm -v /path/to/project:/app xpcmd/test src/test/php
```