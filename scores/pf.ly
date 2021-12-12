\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "pf")
\include "score_settings/org-realized.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #15
  markup-system-spacing.minimum-distance = #15
  system-system-spacing.basic-distance = #16
  system-system-spacing.minimum-distance = #16
}

\book {
  \bookpart {
    \section "1" "Kräftig belebt"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Piano"
          \new Staff = "RH" << \IPianoR >>
          \new Staff = "LH" << \IPianoL >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Langsam und sehr gesangsvoll"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff = "RH" << \IIPianoR >>
          \new Staff = "LH" << \IIPianoL >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Scherzo"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \set Score.voltaSpannerDuration = #(ly:make-moment 9/4)
          \new Staff = "RH" << \IIIPianoR >>
          \new Staff = "LH" << \IIIPianoL >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Mäßig langsam"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff = "RH" << \IVPianoR >>
          \new Staff = "LH" << \IVPianoL >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Frisch und lebhaft"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff = "RH" << \VPianoR >>
          \new Staff = "LH" << \VPianoL >>
        >>
      >>
    }
  }
}
