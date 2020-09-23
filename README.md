# LiveCode Builder Piano Widget
A Graphical Piano Keyboard Widget written in LCB

## NOTE: 

This Widget is a graphical GUI element only. It produces no sound on it's own and is meant to be attached to a MIDI play back engine.
See my other Repo's for playback engine's for Apple devices. This is a work in progress at the moment.
 
## Video Demo Here:
https://www.youtube.com/watch?v=xg7rBg8p2zQ&feature=youtu.be

### Version 0.9
- Changed rendering system (back to SVG paths but from more acurate drawing) and optimized method based on Bernd's code
- Added the ability to set the key range via new lowOctave and highOctave properties

### Version 0.7

- Auto-hilighting chords via a chord formula property
- Auto-hilighting chords via a chord presets property
- Setting and getting the highlights for individual keys on the piano via a hilightedNotes property
- Better graphics rendering with rounded rects instead of SVG Paths -- Thanks Bernd!

## Planned features :

### Version 2.0
- Implement Multi-Touch for Mobile Devices

