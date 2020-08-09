# Package

version       = "0.1.0"
author        = "haxscramper"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"



# Dependencies

requires "nim >= 1.2.6"
requires "hdocgen"

import hdocgen

let url = "https://haxscramper.github.io/nim-documentation-test"

task test, "HEllo tasks":
  docgenBuild(url, "../")
