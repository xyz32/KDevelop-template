[Package]
name          = "%{APPNAME}"
version       = "0.1.0"
author        = "Anonymous"
description   = "New Nimble project for Nim"
license       = "BSD"

srcDir        = "src"
binDir        = "bin"
bin           = "%{APPNAME}"

[Deps]
Requires: "nim >= 0.10.0"
