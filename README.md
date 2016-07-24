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

## Versions

The docker images come with the PHP version specified in their tag and the newest XP runners and framework versions available:

* XP Runners, 7.7.1 - [see here](https://github.com/xp-runners/reference/releases)
* XP Framework, 7.5.0 - [see here](https://github.com/xp-framework/core/releases)
* XP Unittests, 7.0.2 - [see here](https://github.com/xp-framework/unittest/releases)