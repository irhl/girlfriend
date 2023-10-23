# Package

version       = "0.1.0"
author        = "irhl"
description   = "Your girlfriend, now in Nim!"
license       = "WTFPL"
srcDir        = "src"
bin           = @["girlfriend"]


# Dependencies

requires "nim >= 1.6.14"

task build, "Build stuff":
  exec """
nim c src/girlfriend.nim \
-o:./girlfriend \
-d:danger \
-d:speed
"""
  
  # wtf
  exec "strip ./girlfriend"
