# quick_semicolon.nvim

Simple nvim plugin to append a semi colon to the end of the selected line, also appends surser to the end of the line.

Default functionality
  - use <leader> + ; in normal mode to append a semi colon to the end of the line from anywhere in that line.

### Installation

Simply append lines to your plugin manager

_Lazy.nvim_

![{ lenwood081/quick_semicolon, opts = {}}](./lib/semicolon_config.png)

### Configuration

To remove the default key binding, add _disable = true_ to opts.

To add another keymap, insert the following code somewhere in your nvim lua configuration files.

