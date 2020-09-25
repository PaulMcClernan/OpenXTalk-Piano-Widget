# LiveCode Builder Piano Widget
A Graphical Piano Keyboard Widget written in LCB

## NOTE: 

This Widget is a graphical GUI element only. It produces no sound on it's own and is meant to be attached to a MIDI play back engine.
See my other Repos for playback engines for Apple devices. This is a work in progress at the moment.
 
## Video Demo Here:
https://www.youtube.com/watch?v=xg7rBg8p2zQ&feature=youtu.be

### Version 0.8 thu 0.9
- Changed rendering system (back to SVG paths but from more acurate drawing) and optimized method based on Bernd's code
- Allow for setting the keyboard range (-1 to 9) with new lowOctave and highOctave properties, changed octavesCount property and made read-only.
- Added property to set the outline strokeWidth and account for additional required space in rendering
- Implement blackKeys and whiteKeys default color properties

### Version 0.1 thu 0.7
- Auto-hilighting chords via a chordFormula property
- Auto-hilighting chords via a chordPreset property and created a basic set of chord presets
- Setting and getting the highlights for individual keys on the piano via a hilightedNotes property
- Better graphics rendering with rounded rects instead of SVG Paths -- Thanks Bernd!

## Planned features :

### Version 1.0
- Documentation for all properties
- Implement strokeColor
- Implement ability to script the colorizing of the Piano keys (beyond basic hilighting)

### Version 2.0
- Implement Multi-Touch for Mobile Devices

