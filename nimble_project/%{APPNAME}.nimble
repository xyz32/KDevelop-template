[Package]
name          = "%{APPNAMEID}"
version       = "0.1.0"
author        = "Anonymous"
description   = "New Nimble project for Nim"
license       = "BSD"

srcDir        = "src"
bin           = "%{APPNAMEID}"

[Deps]
Requires: "nim >= 0.10.0"
