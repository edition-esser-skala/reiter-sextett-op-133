% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"
\language "deutsch"


\paper {
	indent = 2\cm
	top-margin = 1\cm
	bottom-margin = 1\cm
	head-separation = 0\cm
	foot-separation = 1\cm
	two-sided = ##t
	outer-margin = 2\cm
	inner-margin = 1.5\cm
	oddHeaderMarkup = \markup {
		\fill-line {
			" " \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
		}
	}
	evenHeaderMarkup = \markup {
		\on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
	}
	oddFooterMarkup = \markup { }

	evenFooterMarkup = \markup { }
	print-first-page-number = ##t
	system-separator-markup = \markup { % \slashSeparator with larger space between lines
		\center-align
		\vcenter \combine
		\beam #2.0 #0.5 #0.48
		\raise #1.0 \beam #2.0 #0.5 #0.48
	}
	system-system-spacing = #'((basic-distance . 30) (minimum-distance . 8) (padding . 1) (stretchability . 600))
	last-bottom-spacing = #'((basic-distance . 1) (minimum-distance . 0) (padding . 1) (stretchability . 10000))
	print-first-page-number = ##t
}

#(define-markup-command (remark layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \italic #text #}))

#(define-markup-command (remarkE layout props text) (markup?)
  (interpret-markup layout props
		#{\markup \small { [ \italic #text ] } #}))
%
%


fermataMarkdown = \markup { \musicglyph #'"scripts.dfermata" }
critnote = \markup { \musicglyph #'"pedal.*" }
extraNat = \once \override Accidental.restore-first = ##t
kneeBeam = \once \override Beam.auto-knee-gap = #0


ffE = #(make-dynamic-script (markup (#:normal-text "[") (#:dynamic "ff") (#:normal-text "]") ))
fE = #(make-dynamic-script (markup (#:normal-text "[") (#:dynamic "f") (#:normal-text "]") ))
mfE = #(make-dynamic-script (markup (#:normal-text "[") (#:hspace -.5) (#:dynamic "mf") (#:normal-text "]") ))
mpE = #(make-dynamic-script (markup (#:normal-text "[") (#:hspace -.5) (#:dynamic "mp") (#:hspace -.5) (#:normal-text "]") ))
pE = #(make-dynamic-script (markup (#:normal-text "[") (#:hspace -.2) (#:dynamic "p") (#:hspace -.5) (#:normal-text "]") ))
ppE = #(make-dynamic-script (markup (#:normal-text "[") (#:hspace -.2) (#:dynamic "pp") (#:hspace -.5) (#:normal-text "]") ))
pppE = #(make-dynamic-script (markup (#:normal-text "[") (#:hspace -.2) (#:dynamic "ppp") (#:hspace -.5) (#:normal-text "]") ))
fpE = #(make-dynamic-script (markup (#:normal-text "[") (#:dynamic "fp") (#:hspace -.5) (#:normal-text "]") ))
spE = #(make-dynamic-script (markup (#:normal-text "[") (#:hspace -.5) (#:dynamic "sp") (#:hspace -.5) (#:normal-text "]") ))


mvTr = \once \override TextScript.X-offset = #2
mvTrr = \once \override TextScript.X-offset = #3
mvDr = \once \override DynamicText.X-offset = #2
lh = \change Staff = "LH"
rh = \change Staff = "RH"
extendLV = #(define-music-function (parser location further) (number?) 
	#{
		\once \override LaissezVibrerTie  #'X-extent = #'(0 . 0)
		\once \override LaissezVibrerTie  #'details #'note-head-gap = #(/ further -2)
		\once \override LaissezVibrerTie  #'extra-offset = #(cons (/ further 2) 0)
	#})
lvTieDashed = \override LaissezVibrerTie.dash-definition = #'((0 1 0.4 0.75))

crescTextCrescE = {
	\set crescendoText = "[cresc.]"
	\set crescendoSpanner = #'text
}
crescTextCrescMolto = {
	\set crescendoText = "cresc. molto"
	\set crescendoSpanner = #'text
}
crescTextMolto = {
	\set crescendoText = "molto"
	\set crescendoSpanner = #'text
}
crescTextPoco = {
	\set crescendoText = "poco"
	\set crescendoSpanner = #'text
}
crescTextAPoco = {
	\set crescendoText = "a poco"
	\set crescendoSpanner = #'text
}
dimTextDimE = {
	\set decrescendoText = "[dim.]"
	\set decrescendoSpanner = #'text
}
dimTextRitard = {
	\set decrescendoText = "ritard."
	\set decrescendoSpanner = #'text
}

hairpinBetweenText =
#(define-music-function (parser location leftText rightText) (markup? markup?)
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

parenthesizedHairpin = \hairpinBetweenText \markup "[" \markup "]"

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

tempoMarkup =
	#(define-music-function
		(parser location arg)
		(markup?)
	#{
		\tempo \markup \medium { \larger \larger #arg }
	#})
%

tempoI = \tempoMarkup "Kräftig belebt"
tempoII = \tempoMarkup "Langsam und sehr gesangsvoll"
tempoIII = \tempo \markup \medium { \larger \larger \left-column { \line { "Schnell, leicht und flüchtig;" } \line { "gespenstisch dahinhuschend," } \line { "durchwegs leise zu spielen" } } }
tempoIIITrio = \tempoMarkup "Trio. Etwas ruhiger, sehr hell und zierlich"
tempoIIISchluss = \tempoMarkup "Schluß"
tempoIV = \tempoMarkup "Mäßig langsam"
tempoV = \tempoMarkup "Frisch und lebhaft"
tempoVEtwasZurueckgehalten = \tempoMarkup "Etwas zurückgehalten"
tempoVKadenz = \tempoMarkup "Kadenz"


#(define afterGraceFraction (cons 7 8))

\layout {
	\context {
		\Score
		\override MetronomeMark.font-series = #'medium
		\compressFullBarRests
		markFormatter = #format-mark-box-numbers
		\override BarNumber.break-visibility = #'#(#f #t #t) % uncomment to show each bar number
	}
	\context {
		\StaffGroup
		\override SystemStartBracket.collapse-height = #1
		\override StaffGrouper.staffgroup-staff-spacing.basic-distance = #14
		\override StaffGrouper.staff-staff-spacing.basic-distance = #10
	}
	\context {
		\PianoStaff
		\override InstrumentName.font-shape = #'italic
		\override StaffGrouper.staffgroup-staff-spacing.basic-distance = #14
		\override StaffGrouper.staff-staff-spacing.basic-distance = #11
	}
	\context {
		\Staff
		\override InstrumentName.font-shape = #'italic
		\accidentalStyle neo-modern-voice
		extraNatural = ##t
% 		\override DynamicTextSpanner.style = #'none % comment to show spanner dashes
		\override DynamicTextSpanner.font-size = #-1
		\override TextSpanner.style = #'none % comment to show spanner dashes
		\override TextSpanner.font-size = #-1
		\override RepeatSlash.thickness = #0.2
		\override RepeatSlash.slash-negative-kern = #0.6
	}
	\context {
		\Voice
		\override TupletBracket.stencil = ##f
	}
}

\include "Notes/N_01_Violino1.ly"
\include "Notes/N_02_Violino2.ly"
\include "Notes/N_03_Viola.ly"
\include "Notes/N_04_Violoncello.ly"
\include "Notes/N_05_Contrabasso.ly"
\include "Notes/N_06_Piano.ly"