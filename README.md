# What's this?

This is a prototype of "DeckRC," a Wii U Gamepad replacement that runs on the Steam Deck.

Unfortunately, someone else has used the name "DeckRC," so I'll be renaming it at some point soon.

## Does it work?

Not yet. The most this project has ever managed to do is pair to a Wii U. I was unable to determine whether audio, video, or controller data was passing through the connection. The old drc-sim software was built for a rather old version of ffmpeg and was no longer able to compile against it. I managed to get it building, but I'm pretty sure it doesn't work.

## TODO

https://github.com/rodolforg/drc-sim-c may bear merging into drc-sim-c

## License

drc-sim-server was released by Rolando Islas under the GNU GPL Version 2 or later. It was modified by Rodolfo Ribeiro Gomes and others. Both credit memahaxx' original drc-sim and libdrc code, the former has no license and the latter is released under the BSD 2-clause license.

Deckrc uses a fork of hostapd (that really needs updating) which is under the BSD 2-clause license.

Files in this repository (ie, not the submodules) are released under the MIT-0 license. This license's text follows.

```
MIT No Attribution

Copyright 2023 Dalton Durst

Permission is hereby granted, free of charge, to any person obtaining a copy of this
software and associated documentation files (the "Software"), to deal in the Software
without restriction, including without limitation the rights to use, copy, modify,
merge, publish, distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```
