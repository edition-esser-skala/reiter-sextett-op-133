% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #99 }

#(set-global-staff-size 14.14)

\book {
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3. Satz. Scherzo" }
			composer = \markup { \larger " " }
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Score.voltaSpannerDuration = #(ly:make-moment 9/4)
							\set Staff.instrumentName = "1. Geige"
							\set Staff.midiInstrument = #"violin"
% 							\unfoldRepeats
							\IIIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2. Geige"
							\set Staff.midiInstrument = #"violin"
% 							\unfoldRepeats
							\IIIViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Bratsche"
						\set Staff.midiInstrument = #"violin"
% 						\unfoldRepeats
						\IIIViola
					}
					\new Staff {
						\set Staff.instrumentName = "Violoncell"
						\set Staff.midiInstrument = #"cello"
% 						\unfoldRepeats
						\IIIVioloncello
					}
					\new Staff {
						\set Staff.instrumentName = "Baß"
						\set Staff.midiInstrument = #"cello"
% 						\unfoldRepeats
						\IIIContrabasso
					}
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Klavier"
					\new Staff = "RH" <<
% 						\unfoldRepeats
						\IIIPianoR
					>>
					\new Staff = "LH" <<
% 						\unfoldRepeats
						\IIIPianoL
					>>
				>>
			>>
			\layout { }
% 			\midi { \tempo 2. = 60 }
		}
	}
}