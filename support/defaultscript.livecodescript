script "community.livecode.widget.piano.__DefaultScript"

on noteOn pNoteNum,pNoteName
	-- Sent when a  pianokey is clicked
	put "noteOn " & pNoteNum && pNoteName
end noteOn

on noteOff pNoteNum,pNoteName
	-- Sent when a  pianokey is released
	put "noteOff " & pNoteNum && pNoteName
end noteOff
