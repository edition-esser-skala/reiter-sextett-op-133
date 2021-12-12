\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


staccato = \markup \remark "staccato"
staccatoE = \markup \remarkE "staccato"
sp   = \dynScript "sp"  ##f
spE  = \dynScript "sp"  ##t
ppp  = \dynScript "ppp"  ##f
pppE = \dynScript "ppp"  ##t
spannerDashed = \override DynamicTextSpanner.style = #'dashed-line
spannerNormal = \revert DynamicTextSpanner.style

extendLV = #(define-music-function
  (parser location further)
  (number?)
  #{
    \once \override LaissezVibrerTie.X-extent = #'(0 . 0)
    \once \override LaissezVibrerTie.details.note-head-gap = #(/ further -2)
    \once \override LaissezVibrerTie.extra-offset = #(cons (/ further 2) 0)
  #})
lvTieDashed = \override LaissezVibrerTie.dash-definition = #'((0 1 0.4 0.75))

crescTextCresc = {
  \set crescendoText = \markup \remark "cresc."
  \set crescendoSpanner = #'text
}
crescTextCrescE = {
  \set crescendoText = \markup \remarkE "cresc."
  \set crescendoSpanner = #'text
}
crescTextCrescMolto = {
  \set crescendoText = \markup \remark "cresc. molto"
  \set crescendoSpanner = #'text
}
crescTextMolto = {
  \set crescendoText = \markup \remark "molto"
  \set crescendoSpanner = #'text
}
crescTextPoco = {
  \set crescendoText = \markup \remark "poco"
  \set crescendoSpanner = #'text
}
crescTextAPoco = {
  \set crescendoText = \markup \remark "a poco"
  \set crescendoSpanner = #'text
}
dimTextDim = {
  \set decrescendoText = \markup \remark "dim."
  \set decrescendoSpanner = #'text
}
dimTextDimE = {
  \set decrescendoText = \markup \remarkE "dim."
  \set decrescendoSpanner = #'text
}
dimTextRitard = {
  \set decrescendoText = \markup \remark "ritard."
  \set decrescendoSpanner = #'text
}

hairpinBetweenText = #(define-music-function
  (parser location leftText rightText)
  (markup? markup?)
  #{
    \once \override Hairpin.stencil =
      #(lambda (grob)
        (ly:stencil-combine-at-edge
          (ly:stencil-combine-at-edge
            (ly:stencil-aligned-to (grob-interpret-markup grob leftText) Y CENTER)
            X RIGHT
            (ly:stencil-aligned-to (ly:hairpin::print grob) Y CENTER)
            0)
          X RIGHT
          (ly:stencil-aligned-to (grob-interpret-markup grob rightText) Y CENTER)
          0.6))
  #})

spanRallATempo = {
  \override TextSpanner.bound-details.left.text = "rall."
  \override TextSpanner.bound-details.right.text = "a tempo"
}
spanRallMoltoATempo = {
  \override TextSpanner.bound-details.left.text = "rall. molto"
  \override TextSpanner.bound-details.right.text = "a tempo"
}
spanUnPocoRitATempo = {
  \override TextSpanner.bound-details.left.text = "un poco rit."
  \override TextSpanner.bound-details.right.text = "a tempo"
}

subdivQ = {  % subdivide to quarters
  \once \set subdivideBeams = ##t
  \once \set baseMoment = #(ly:make-moment 1/4)
  \once \set beatStructure = #'(2 2)
}

subdivE = {  % subdivide to eighths
  \once \set subdivideBeams = ##t
  \once \set baseMoment = #(ly:make-moment 1/8)
  \once \set beatStructure = #'(2 2 2 2)
}

subdivS = {  % subdivide to sixteenths
  \once \set subdivideBeams = ##t
  \once \set baseMoment = #(ly:make-moment 1/16)
  \once \set beatStructure = #'(2 2 2 2 2 2 2 2)
}

\layout {
  \context {
    \Score
    markFormatter = #format-mark-box-numbers
  }
}


tempoI = \tempoMarkup "Kräftig belebt"
tempoII = \tempoMarkup "Langsam und sehr gesangsvoll"
tempoIII = \tempo \markup \medium { \larger "Schnell, leicht und flüchtig; gespenstisch dahinhuschend, durchwegs leise zu spielen" }
  tempoIIITrio = \tempoMarkup "Trio. Etwas ruhiger, sehr hell und zierlich"
  tempoIIISchluss = \tempoMarkup "Schluß"
tempoIV = \tempoMarkup "Mäßig langsam"
tempoV = \tempoMarkup "Frisch und lebhaft"
  tempoVEtwasZurueckgehalten = \tempoMarkup "Etwas zurückgehalten"
  tempoVKadenz = \tempoMarkup "Kadenz"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/vlc.ly"
\include "notes/cb.ly"
\include "notes/pf.ly"
