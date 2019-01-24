XP Unittest Docker image
========================

[![Build Status on TravisCI](https://secure.travis-ci.org/xp-runners/xpcmd-test.svg)](http://travis-ci.org/xp-runners/xpcmd-test)
[![BSD License](https://raw.githubusercontent.com/xp-framework/web/master/static/licence-bsd.png)](https://github.com/xp-runners/reference/blob/master/LICENSE.md)

## Supported tags

* `7.3`, `latest` *([7.3/Dockerfile](https://github.com/xp-runners/xpcmd-test/blob/master/7.3/Dockerfile))*
* `7.2` *([7.2/Dockerfile](https://github.com/xp-runners/xpcmd-test/blob/master/7.2/Dockerfile))*
* `7.1` *([7.1/Dockerfile](https://github.com/xp-runners/xpcmd-test/blob/master/7.1/Dockerfile))*
* `7.0` *([7.0/Dockerfile](https://github.com/xp-runners/xpcmd-test/blob/master/7.0/Dockerfile))*
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

* XP Runners, 8-SERIES- [see here](https://github.com/xp-runners/reference/releases)

The framework and library versions differ:

### PHP 7.0+

* XP Framework, 9-SERIES - [see here](https://github.com/xp-framework/core/releases)
* XP Unittests, 9-SERIES - [see here](https://github.com/xp-framework/unittest/releases)

### PHP 5.6

* XP Framework, 8-SERIES - [see here](https://github.com/xp-framework/core/releases)
* XP Unittests, 8-SERIES - [see here](https://github.com/xp-framework/unittest/releases)

