% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		\override Hairpin.minimum-length = #5
	}
}

\book {
	\bookpart {
		\header {
			title = "Sextett op. 133"
			subtitle = "Per aspera ad astra"
			movement = "1. Satz"
			location = "Riedegg, 17. August 1921"
		}
		\paper {
			top-markup-spacing.basic-distance = #10
			top-markup-spacing.minimum-distance = #10
			markup-system-spacing.basic-distance = #30
			markup-system-spacing.minimum-distance = #30
			min-systems-per-page = #7
			max-systems-per-page = #8
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violoncell"
						\IVioloncello
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2. Satz"
		}
		\paper {
			systems-per-page = #8
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violoncell"
						\IIVioloncello
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3. Satz"
		}
		\paper {
			systems-per-page = #8
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Score.voltaSpannerDuration = #(ly:make-moment 9/4)
						\set Staff.instrumentName = "Violoncell"
						\IIIVioloncello
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4. Satz"
		}
		\paper {
			systems-per-page = #8
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violoncell"
						\IVVioloncello
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5. Satz"
		}
		\paper {
			systems-per-page = #8
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violoncell"
						\VVioloncello
					}
				>>
			>>
		}
	}
}