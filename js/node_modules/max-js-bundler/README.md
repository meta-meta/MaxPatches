max-js-bundler
==============

[![Build Status](https://travis-ci.org/fde31/max-js-bundler.svg?branch=master)](https://travis-ci.org/fde31/max-js-bundler)
[![Version](https://img.shields.io/npm/v/max-js-bundler.svg)](https://npmjs.org/package/max-js-bundler)

# Description

CLI Tool to bundle and transpile modern JS for usage in `[js]` and `[jsui]` in Max MSP. The idea is basically to support writing modern Ecmascript code alongside the usage of NPM dependencies within your code. Traditional module bundlers get us 95% there but there are some specifics to the `js` environment in Max that need to be accounted for. This project aims to help with that.

Big shout outs to the following projects that enable this:

* [Babel](https://babeljs.io) - for transpiling the JS Code to EcmaScript 5
* [Rollup](https://rollupjs.org) - Rollup is used for bundling
* [Oclif](https://oclif.io/) - for developing the CLI framework


### Notes

Currently we are using a custom fork of *Rollup* in order to offer a custom `format` to avoid any module loader wrapping and leaving the global namespace intact. Apart from that the *Treeshaking* feature is disabled until I find a way to disable it *only* for the top level file. None of these issues should affect your code or its functionality. It just means you'll end up with a slightly bigger bundle than needed.

# Usage
```sh-session
$ npm install -g max-js-bundler

$ max-js-bundler COMMAND
running command...

$ max-js-bundler --version
max-js-bundler/1.0.0-beta.1 darwin-x64 node-v10.13.0

$ max-js-bundler --help [COMMAND]
```
# Commands
<!-- commands -->
* [`max-js-bundler build FILE`](#max-js-bundler-build-file)
* [`max-js-bundler help [COMMAND]`](#max-js-bundler-help-command)

## `max-js-bundler build FILE`

Build and bundle a Project for usage within the [js] or the [jsui] object

```
USAGE
  $ max-js-bundler build FILE

ARGUMENTS
  FILE  InputFile

OPTIONS
  -f, --force          Force overwrite the output file
  -h, --help           show CLI help
  -o, --output=output  Output generated file
```

_See code: [src/commands/build.ts](https://github.com/fde31/max-js-bundler/blob/v1.2.0/src/commands/build.ts)_

## `max-js-bundler help [COMMAND]`

display help for max-js-bundler

```
USAGE
  $ max-js-bundler help [COMMAND]

ARGUMENTS
  COMMAND  command to show help for

OPTIONS
  --all  see all commands in CLI
```

_See code: [@oclif/plugin-help](https://github.com/oclif/plugin-help/blob/v2.1.6/src/commands/help.ts)_
<!-- commandsstop -->


## License

[MIT](./LICENSE)
