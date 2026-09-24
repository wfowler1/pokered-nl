_CinnabarLabMetronomeRoomScientist1Text::
	text "Tch-tch-tch!"
	line "I made a cool TM!"

	para "It can cause all"
	line "kinds of fun!"
	prompt

_CinnabarLabMetronomeRoomScientist1ReceivedTM35Text::
	text "<PLAYER> ontving" ; "<PLAYER> received "
	line "@"
	text_ram wStringBuffer
	text "!@" ; "!@"
	text_end

_CinnabarLabMetronomeRoomScientist1TM35ExplanationText::
	text "Tch-tch-tch!"
	line "That's the sound"
	cont "of a METRONOME!"

	para "It tweaks your"
	line "#MON's brain"
	cont "into using moves"
	cont "it doesn't know!"
	done

_CinnabarLabMetronomeRoomScientist1TM35NoRoomText::
	text "Je rugzak zit" ; "Your pack is"
	line "propvol!" ; "crammed full!"
	done

_CinnabarLabMetronomeRoomScientist2Text::
	text "EEVEE evolueert in" ; "EEVEE can evolve"
	line "drie soorten" ; "into 1 of 3 kinds"
	cont "#MON." ; "of #MON."
	done

_CinnabarLabMetronomeRoomPCText::
	text "There's an e-mail"
	line "message!"

	para "..." ; "..."

	para "The 3 legendary"
	line "bird #MON are"
	cont "ARTICUNO, ZAPDOS"
	cont "and MOLTRES."

	para "Their whereabouts"
	line "are unknown."

	para "We plan to explore"
	line "the cavern close"
	cont "to CERULEAN."

	para "From: #MON"
	line "RESEARCH TEAM"

	para "..." ; "..."
	done

_CinnabarLabMetronomeRoomAmberPipeText::
	text "An amber pipe!"
	done
