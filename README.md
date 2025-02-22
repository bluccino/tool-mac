![Info Database](etc/macos-tools.jpg)

--------------------------------------------------------------------------------

# MacOS Tools

Provides Bash-script based tools for MacOS.

| Tool    | Description                        |
|---------|------------------------------------|
| sc      | screen capture                     |
| spacer  | create spacer for Mac desktop dock |

* Quick help is supported for all tools with `-?` option
* MacOS tools are in general not running on Linux or WSL platforms


## Installation

* clone git repository `https://github.com/bluccino/tool-mac.git`
* copy scripts in repository's `bin` folder to a local binary folder which is
  part of `$PATH` and use `changemod +x ...` to enable execution flags

A more convenient installation using `pimp` command can be found in the appendix.


## Screen Capture Tool `sc`

* activates a 'rubber band' to capture and save a rectangular screen section
  to `~/Downloads/screenshot.png`
* file path of captured screenshot can be optionally provided
* use `sc -?` for quick help


## Spacer Tool `spacer`

* to create a spacer in Mac desktop dock
* a so created spacer can then dragged with the mouser to any desired dock
  position
* use `spacer -?` for quick help



## Appendix: Convenient Installation Using Pimp Tool

* make sure that `pimp` is installed, otherwise install from
  `https://github.com/bluccino/tool-pimp.git`
* clone git repository `https://github.com/bluccino/tool-mac.git`
* in the repository root directory execute
```sh
   $ . pimp
   $ pimp -d  # and follow instructions
```
