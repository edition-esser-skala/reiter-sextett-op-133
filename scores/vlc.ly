\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vlc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kräftig belebt"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violoncello"
          \IVioloncello
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Langsam und sehr gesangsvoll"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIVioloncello }
      >>
    }
  }
  \bookpart {
    \section "3" "Scherzo"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Score.voltaSpannerDuration = #(ly:make-moment 9/4)
          \IIIVioloncello
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Mäßig langsam"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVVioloncello }
      >>
    }
  }
  \bookpart {
    \section "5" "Frisch und lebhaft"
    \addTocEntry
    \score {
      <<
        \new Staff { \VVioloncello }
      >>
    }
  }
}
