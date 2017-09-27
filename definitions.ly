% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"
\language "deutsch"


\paper {
	indent = 2.5\cm
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
	system-separator-markup = \slashSeparator
	system-system-spacing = #'((basic-distance . 20) (minimum-distance . 8) (padding . 1) (stretchability . 600))
	last-bottom-spacing = #'((basic-distance . 1) (minimum-distance . 0) (padding . 1) (stretchability . 10000))
	print-first-page-number = ##t
}

#(define-markup-command (remark layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \upright #text #}))

#(define-markup-command (remarkE layout props text) (markup?)
  (interpret-markup layout props
    #{\markup \small \italic #text #}))
%
%


fermataMarkdown = \markup { \musicglyph #'"scripts.dfermata" }
critnote = \markup { \musicglyph #'"pedal.*" }
extraNat = \once \override Accidental.restore-first = ##t
kneeBeam = \once \override Beam.auto-knee-gap = #0


% ff = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "ff")))
% "f" = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "f")))
% mf = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "mf")))
% mp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "mp")))
% p = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "p")))
% pp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "pp")))
ffE = #(make-dynamic-script (markup (#:dynamic "ff") #:musicglyph "pedal.*"))
% fE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "f")))
% mfE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "mf")))
% mpE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "mp")))
% pE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "p")))
% ppE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "pp")))
% fp = #(make-dynamic-script (markup #:line (#:normal-text #:large #:bold "fp")))
% fpE = #(make-dynamic-script (markup #:line (#:normal-text #:italic #:large #:bold "fp")))
% piuF = #(make-dynamic-script (markup #:line (#:normal-text #:small "più" #:normal-text #:large #:bold "f")))
% piuFE = #(make-dynamic-script (markup #:line (#:normal-text #:small #:italic "più" #:normal-text #:large #:bold #:italic "f")))


mvTr = \once \override TextScript.X-offset = #2
mvTrr = \once \override TextScript.X-offset = #3
lh = \change Staff = "LH"
rh = \change Staff = "RH"

crescTextCrescMolto = { \set crescendoText = \markup { \italic { cresc. molto } } \set crescendoSpanner = #'text }

spanRallATempo = { \override TextSpanner.bound-details.left.text = "rall." \override TextSpanner.bound-details.right.text = "a tempo" }
spanRallMoltoATempo = { \override TextSpanner.bound-details.left.text = "rall. molto" \override TextSpanner.bound-details.right.text = "a tempo" }
spanUnPocoRitATempo = { \override TextSpanner.bound-details.left.text = "un poco rit." \override TextSpanner.bound-details.right.text = "a tempo" }

tempoMarkup =
	#(define-music-function
		(parser location arg)
		(markup?)
	#{
		\tempo \markup \medium { \larger \larger #arg }
	#})
%

tempoI = \tempoMarkup "Kräftig belebt"


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