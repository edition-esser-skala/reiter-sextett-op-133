% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 14.14)

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Sextett op. 113 }
					\smaller \smaller \smaller \line { " " }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1. Satz" }
			composer = \markup { \larger "Josef Reiter (1862–1939)" }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1. Geige"
							\set Staff.midiInstrument = #"violin"
							\IViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2. Geige"
							\set Staff.midiInstrument = #"violin"
							\IViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Bratsche"
						\set Staff.midiInstrument = #"viola"
						\IViola
					}
					\new Staff {
						\set Staff.instrumentName = "Violoncell"
						\set Staff.midiInstrument = #"cello"
						\IVioloncello
					}
					\new Staff {
						\set Staff.instrumentName = "Baß"
						\set Staff.midiInstrument = #"contrabass"
						\IContrabasso
					}
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Klavier"
					\new Staff = "RH" << \IPianoR >>
					\new Staff = "LH" << \IPianoL >>
				>>
			>>
			\layout { }
			\midi { \tempo 4 = 100 }
		}
	}
}