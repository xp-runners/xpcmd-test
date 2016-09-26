XP Unittest Docker image
========================

[![Build Status on TravisCI](https://secure.travis-ci.org/xp-runners/xpcmd-test.svg)](http://travis-ci.org/xp-runners/xpcmd-test)
[![BSD License](https://raw.githubusercontent.com/xp-framework/web/master/static/licence-bsd.png)](https://github.com/xp-runners/reference/blob/master/LICENSE.md)
[![Image Size](https://imagelayers.io/badge/xpcmd/test:latest.svg)](https://imagelayers.io/?images=xpcmd/test:latest)

## Supported tags

* `7.1` *([7.1/Dockerfile](https://github.com/xp-runners/xpcmd-test/blob/master/7.1/Dockerfile))*
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

* XP Runners, 7.8.5 - [see here](https://github.com/xp-runners/reference/releases)
* XP Framework, 7.7.0 - [see here](https://github.com/xp-framework/core/releases)
* XP Unittests, 7.1.1 - [see here](https://github.com/xp-framework/unittest/releases)
