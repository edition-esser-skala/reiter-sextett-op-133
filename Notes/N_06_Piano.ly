% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IPianoR = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoI
		<b' d, b>4-^\f <b' d, b>-^ r2
		R1
		<b, d, b>4-^ <b' d, b>-^ r2
		R1
		<b, d, b>4-^ <d' f, d>( <a d, a> <b d, b>) %5
		<f b, f>( <g b, g> <f b, f> <es a, es>
		<d f, d>) <d' f, d>( <a d, a> <b d, b>)
		<f b, f>( <g b, g> <f b, f> <d f, d>)
		\mark \default r \tuplet 3/2 4 { f'8( g f e f e es f es)
		\ottava #1 d( g f cis a f' d g f) } c'?16(\sp b g e %10
		f8) r f16-. f( g f e-.) e( f e es)-. es( f es)
		es( d cis d) f( cis a cis) g'( f d f) \tuplet 6/4 4 { c'?16(\sp b a g f e) }
		f8-. a-. a16 a, a' a, a' a, a' a, a' a, a' a,
		a'\< a, a' a, a' a, a' a, a' a, a' a, a' a, a' a,
		a'\f b a b g b g b f a f a e a e a %15
		<a d,>8 r <g d>4 <b e, d b>-^ <cis, a g>-^
		\mark \default \ottava #0 <d a f>8 f,([-.\mf f-. f-.)] f(-> e) e(-. e-.)
		e(-> d) d(-. d-.) << { g,(-> f) <f a>(-. q-.) } \\ { a4 s } >>
		<d, a'>8 r d,16 f a d f, a d f a, d f a
		d, f a d f, a d f a, d f a d, f a d %20
		<h g f>8 <d g, f>[ q q] q->( <c f, e>) q(-. q-.)
		q->( <h f d>) q(-. q-.) q(-. <f a>-. <e g> <d f>-.)
		<c e> r \clef bass c,,16\p e g c e, g c e g, c e g
		\clef treble c, e g c e, g c e g, c e g c, e g c
		<e e,>8 r e16 e, e' e, e' e, e' e, e' e, e' e, %25
		\crescTextCresc e'\< e, e' e, e' e, e' e, e' e, e' e, e' e, e' e,
		e'\f f e f d f d f c e c e h e h e
		<e a,>8 r <a, d>4-^ <f a h f'>-^ <d e gis>-^
		\mark \default <c e a>8 r a''16 e c a e' c a e c' a e c
		a' e c a a' d, c a a' d, c a c' a fis d %30
		<d g h>8 r \ottava #1 h''16 g e h g' e h g e' h g e \ottava #0
		h' g e h e' a, g e e' a, g e e' a, g e
		<fis h d>8 r f'?16\p h, e h e8 r e16 a, d a
		\tuplet 3/2 4 { d8 h g e' h g e' c a fis' d a' }
		\mark \default <g h>8 r h16 g d h g' d h g dis' h g dis %35
		h' g e h g' e h g e' h g e cis' a g e
		<d fis d'>8 r \ottava #1 d'''16 a fis d a' fis d a fis' d ais fis \ottava #0
		d'h fis d h' fis d h fis' d h fis gis' e d h
		<a cis a'>8 r a'16 f a f <d f d'>8 r c16 gis' h, gis'
		<a, a'>8 r r4 d16\< e fis g \tuplet 3/2 8 { a16 h c d[ e fis] } %40
		g8\f r h16 g d h g' d h g dis' h g dis
		h' g e h g' e h g e' h g e cis' a g e
		<d fis d'>8 r \ottava #1 d'''16 a fis d a' fis d a fis' d ais fis \ottava #0
		d' h fis d h' fis d h fis' d h fis gis' e d h
		\mark \default <a cis a'>8 r <c es f a>4-^\ff q-^ <es f a c>-^ %45
		<es g b es>-^ q-^ q-^ <g b es g>-^
		<a c es f>-^ a,16\p f es c a' f es c a' f es c
		a' f es c a' f es c a' f es c a' f es c
		\crescHairpin a'\< f es c a' f es c a' f es c a' f es c
		a'\f f es c a' f es c a'\> f es c a' f es c\! %50
		\tuplet 3/2 4 { \lh f,,8 a c \rh f a c \lh \clef treble f a c \rh f a c
		f es c \lh f, es c \rh f, es c \lh \clef bass f, es c \rh }
		c''16 a f\< es c' a f es c' a f es c' a f es
		c'\f a f es c' a f es c'\> a f es c' a f es\!
		\tuplet 3/2 4 { \lh f,,8 c' es \rh g c es \lh \clef treble g c es \rh g c es %55
		f es c \lh f, es c \rh f, es c \lh \clef bass f, es c \rh }
		es''16 c a f es' c a f es' c a f es' c a f
		\crescTextCrescMolto f'\< es c a f' es c a f' es c a f' es c a
		\mark \default as'\f f d b as' f d b as' f d b as' f d b
		as' f d b as' f d b as' f d b as' f d b %60
		\lh b,,, d f as \rh \clef bass b d f as \lh \clef treble b d f as \rh \clef treble b d f as
		b as f d \lh b as f d \rh \clef bass b as f d \lh \clef bass b as f d \rh
		\clef treble r4 b''16 d f as d, f as b f as b d
		as b d f d, f as b f as b d as b d f
		as f d b as' f d b as' f\< d b as' f d b %65
		as' f d b as' f d b as' f d b as' f d b
		<a' fis d a>8\ffE\arpeggio r \clef bass d,,,16 fis a d \lh d, fis a d \rh \clef treble fis a d fis
		\lh h,,, d g h \rh d g h d \lh \clef treble d, g h d \rh g h d g
		\lh \clef bass a,,,,, d fis a \rh \clef bass d fis a d \lh d, fis a d \rh \clef treble fis a d fis
		\lh h,,, d g h \rh d g h d \lh \clef treble d, g h d \rh g h d g %70
		\mark \default a, fis d\> a a' fis d a a' fis d a a' fis d a
		a'\p fis d a a' fis d a a' fis d a a' fis d a
		a' fis d a a' fis d a a' fis d a a' fis d a
		a' fis d a d( cis d cis) d4 a'16 fis d a
		d' a fis d d' a fis d d' a fis d d' a fis d %75
		d' a fis d fis( eis fis eis) fis4 d'16 a fis d
		fis' d a fis fis' d a fis fis' d a fis fis' d a fis
		a' fis d a a' fis d a r8 d,,16\f e fis g a h
		cis4 a''16\p fis d a a' fis d a a' fis d a
		a' fis d a g' d h g fis' cis a fis e' cis a e %80
		d' a fis d a'' fis d a a' fis d a a' fis d a
		a' fis d a g' d h g fis' cis a fis e' cis a e
		d' a fis d fis' d a fis fis' d a fis fis' d a fis
		fis' d h gis fis' d h gis gis' d h gis gis' d h gis
		a' fis cis a a' fis cis a gis' cis, a gis fis' cis a fis %85
		e' cis a e cis' a fis cis d' a fis d gis e d h
		a' e cis a a'' fis d a a' fis d a a' fis d a
		a' fis d a g' d h g fis' cis a fis e' cis a e
		d' a fis d fis' d fis, d' \crescTextCresc fis\< d fis, d' fis d fis, d'
		fis\f d fis, d' fis d fis, d' fis d fis, d' fis d fis, d' %90
		\lh \clef bass e,,,, gis h d \rh \clef bass e gis h d \lh \clef treble e gis h d \rh \clef treble e gis h d
		\mark \default <d fis>8\sf r \crescHairpin d,(\mf\< cis h\! a gis <d fis h>\>
		<d e>4)\! r r2
		r4 e,8(\< fis gis a h cis
		d4)\! r r2 %95
		R1*2
		\lh \clef bass e,,16\f gis h d \rh\clef bass e gis h d \lh \clef treble e gis h d \rh \clef treble e gis h d
		<d fis>8 r <d, fis>(\mf\< <cis e> <h d>\! <ais cis> <h d> <d fis h>\>
		<d e>4)\! r r2 %100
		\clef bass r4 \once\slurDashed a,,8(\< h cis d e fis
		g4\!) r r2
		R1
		\lh \clef bass a,,16 cis e g \rh a cis e g \lh \clef treble a cis e g \rh \clef treble a cis e g
		<g h>8 r g( fis e d cis <g h e>\> %105
		\mark \default <g a>4)\! r r2
		R1*4 %110
		r4 c'4(-.\p c-. c-.)
		\spanRallATempo c(-.\startTextSpan c-. c-. c-.)
		<a c>(-.\stopTextSpan q-. q-. q-.)
		q(-. q-. q-. q-.)
		q(-. q-. q-. q-.) %115
		q(-. q-. q-. q-.)
		<b c>(-. q-. q-. q-.)
		q(-. q-. q-. q-.)
		q(-. q-. q-. q-.)
		q(-. q-. q-. q-.) %120
		\crescTextCresc <e, c'>(-.\< <f c'>-. q-. q-.)
		\mark \default <es'! f>(\f-. <es f>-. q-. q-.)
		q(-. q-. q-. q-.)
		q(-. q-. q-. q-.)
		<c es f>8( f, <b d> f <b d> f' d b) %125
		c( a f a \crescHairpin c\< h c d
		c\! d c d c\> d c a)\!
		c( a f c f a <b d,> <e, b>
		<f a,>4) r r e8(\mf d
		c4) e8( d c4) e8( d %130
		c-.) c-. e( d c-.) c-. e( d
		c) g' e d c b'( g f
		\mark \default e) d'( b a g f e d)
		c( h c d c h c d)
	}
}

IPianoL = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoI
		<b d, b>4-^ <b' d, b>-^ r2
		R1
		<b, d, b>4-^ <b' d, b>-^ r2
		R1
		<b, d, b>4-\parenthesize-^ \clef treble <b'' b,>( <fis fis,> <g g,>) %5
		\clef bass <d d,>( <es es,> <d d,> <c c,>
		<b b,>) q( <fis fis,> <g g,>)
		\once\slurDashed <d d,>( <es es,> <d d,> <b b,>)
		\clef treble r4 \tuplet 3/2 4 { f'''8( g f e f e es f es)
		d( g f cis a f' d g f) } b16( g e c? %10
		<f a>8) r f16-. f( g f e-.) e( f e es-.) es( f es)
		es( d cis d) f( cis a cis) g'( f d f) b( g e c?)
		<f a>8 r f16 e f e f e f e f e f e
		f e f e f e f e f e f e f e f e
		f g f g e g e g d a' d, a' cis, a' cis, a' %15
		<a d, b!>8 r <d, b g>4-^ <d b e,>-^ <e a,>-^
		<d a d,>8 a([-. a-. a-.)] << { a->( g) g([-. g-.)] } \\ { a4 } >>
		\clef bass s1*117
	}
	% TODO 51–52 dynamics left hand
}