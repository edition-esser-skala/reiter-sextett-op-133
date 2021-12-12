\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #2 }

\book {
  \bookpart {
    \section "1" "Kräftig belebt"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \IViola
          }
          \new Staff {
            \set Staff.instrumentName = "Violoncello"
            \IVioloncello
          }
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \IContrabasso
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Piano"
          \new Staff = "RH" << \IPianoR >>
          \new Staff = "LH" << \IPianoL >>
        >>
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2" "Langsam und sehr gesangsvoll"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \set Staff.midiInstrument = #"cello"
            \IIVioloncello
          }
          \new Staff {
            \set Staff.instrumentName = "cb"
            \set Staff.midiInstrument = #"cello"
            \IIContrabasso
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "pf"
          \new Staff = "RH" << \IIPianoR >>
          \new Staff = "LH" << \IIPianoL >>
        >>
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \section "3" "Scherzo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "1"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IIIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \IIIVioloncello
          }
          \new Staff {
            \set Staff.instrumentName = "cb"
            \IIIContrabasso
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "pf"
          \new Staff = "RH" << \IIIPianoR >>
          \new Staff = "LH" << \IIIPianoL >>
        >>
      >>
      \layout { \context { \Score voltaSpannerDuration = #(ly:make-moment 9/4) } }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \section "4" "Mäßig langsam"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IVViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \IVVioloncello
          }
          \new Staff {
            \set Staff.instrumentName = "cb"
            \IVContrabasso
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "pf"
          \new Staff = "RH" << \IVPianoR >>
          \new Staff = "LH" << \IVPianoL >>
        >>
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \section "5" "Frisch und lebhaft"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \VVioloncello
          }
          \new Staff {
            \set Staff.instrumentName = "cb"
            \VContrabasso
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "pf"
          \new Staff = "RH" << \VPianoR >>
          \new Staff = "LH" << \VPianoL >>
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
