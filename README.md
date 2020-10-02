# LiveCode Builder Piano Widget
A Graphical Piano Keyboard Widget written in LCB

## NOTE:

This Widget is a graphical UI element only. It produces no sound on it's own and is meant to be attached to a MIDI play back engine.
See my other Repos for playback engines for Apple devices. This is a work in progress at the moment.

## Video Demo (outdated) Here:
https://www.youtube.com/watch?v=xg7rBg8p2zQ&feature=youtu.be

### Version 1.2
- New the colorNotes property for colorizing individual piano keys with the format "R,G,B,A N,NN,N#,etc." 
(exp. set the colorNotes of widget 1 to "255,255,255,127 C,E5" -- sets C notes on all octaves and the sinlge E note on 5th octave to 50% transparent white)
Passing multiple lines of colors _ notes pairs is peritted.

### Version 0.8 thu 1.0
- Changed rendering system (back to SVG paths but from a more accurate drawing) and optimized method based on Bernd's code
- Allow for setting the keyboard range (-1 to 9) with new lowOctave and highOctave properties, changed octavesCount property and made read-only.
- Added property to set the outline strokeWidth and account for additional required space in rendering
- Implemented blackKeysColor/sharpsFlatsColor and whiteKeysColor/naturalsColor properties
- Implemented borderWidth and borderColor properties
- Updated Documentation, all current properties are now documented

### Version 0.1 thu 0.7
- Auto-hilighting chords via a chordFormula property
- Auto-hilighting chords via a chordPreset property and created a basic set of chord presets
- Setting and getting the highlights for individual keys on the piano via a hilitedNotes property
- Better graphics rendering with rounded rects instead of SVG Paths -- Thanks Bernd!
- Implemented hiliteColor property

## Roadmap:

### Version 1.5
- Shadow more of LiveCode's standard properties.
- Implement ability to script the colors of individual piano keys (beyond basic hilighting)
- Implement ability to show text labels of piano key names (exmp.C#-4) on each key, and add properties to adjust font, size, color of text

### Version 2.0
- Implement ability to disable piano keys for doing things like restricting to a scale or mode
- Implement Multi-Touch for Mobile Devices
