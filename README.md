# Supported tags

* `7.0`, `latest` *([7.0/Dockerfile](https://github.com/xp-runners/xpcmd-test/blob/master/7.0/Dockerfile))*
* `5.6` *([5.6/Dockerfile](https://github.com/xp-runners/xpcmd-test/blob/master/5.6/Dockerfile))*

## Running test code

```sh
$ docker run --rm xpcmd/test -e '$this->assertTrue(true)'
```

## Running classes

```sh
$ docker run --rm -v /path/to/project:/app xpcmd/test src/test/php
```