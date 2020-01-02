![icon](/icon.png) martin-toldyouso
===========

![screenshot](/screenshot.png)

Extremely simple toldyouso app. Supports adding items, checking items, editing
items (double click) and automatically computing score. Empty items are
removed.

Click the systray icon to show and hide. Ctrl+Q to quit (unless
on e. g. macos, it adapts to the platform defaults).

Stores items in ~/toldyouso.txt, one item per line. If the line starts with `x` it
is done/checked, `-` (or any other prefix) is unchecked.

`qmake && make && ./martin-toldyouso` to build and run.

