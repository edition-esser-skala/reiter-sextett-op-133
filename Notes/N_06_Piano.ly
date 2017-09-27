% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IPianoR = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoI
		<b' d, b>4-^\f <b' d, b>-^ r2
		\repeat volta 2 {
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
			q->( <h f d>) q(-. q-.) q(-. <f a>-. <e g>-. <d f>-.)
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
			\mark \default <g h>8 r h16\f g d h g' d h g dis' h g dis %35
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
			c!4 a''16\p fis d a a' fis d a a' fis d a
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
			\textSpannerDown \spanRallATempo c(-.\startTextSpan c-. c-. c-.)
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
			c(\< d b c g c a c %135
			b\! c a c b c a c)
			b(\< c d\> c\! b c a c
			g c f, c' e, c' d, c')
			\dynamicUp c,(\< c' h, c' c, c' h, c'\! \dynamicDown
			\textSpannerUp c,) \spanUnPocoRitATempo h'(\startTextSpan c d c d c b) %140
			\mark \default \mvTrr a\stopTextSpan-\mf-\markup { \remark "gebunden" }-2 c c' c, a c c' c,
			a c c' c, a c c' c,
			a c c' c, a c c' c,
			a c c' c, a c c' c,
			<dis fis>( <c c'> <e g> <c c'> <e g> <c c'> <e g> <c c'>) %145
			b c <g' c> c, b c <g' c> c,
			b c <g' c> c, b c <g' c> c,
			b c <g' c> c, b c <g' c> c,
			<e gis>( <c c'> <f a> <c c'> <f a> <c c'> <f a> <c c'>)
			es-2 f-1 <c' f> f, es f <c' f> f, %150
			es f <c' f> f, es f <c' f> f,
			es f <c' f> f, es f <c' f> f,
			<c' es>( f, <b d> f <b d> f' d b)
			\mark \default c(\< a f a c\! h c d
			c d c d c\> d c a)\! %155
			d, a fis a d b g b
			c g e g c a f a
			<d, g> f <d g> f <d g> f <d g> f
			<d g> f <d g> f <d g> f <d g> f
			b!-2 c-1 c' c, b c c' c, %160
			b c c' c, b\< c d e\!
			f( c f, c') gis(\sp c a c)
			a(\sp c b c) c( c' c, c')
			f,( c f, c') << { c2 } \\ { gis8\sp a gis a } >>
			<< { c2 } \\ { a8\sp b a b } >> c( c' c, c') %165
			R1*3
			r2\mf \crescTextCresc c,,4-^-\< c'-^
			c'16\f b g e \lh \clef treble c b g e \rh \clef bass c b g e \lh \clef bass c g c, g' \rh %170
			c8(\p f c' f, c f c' f,)
			c( f c' f, c f c' f,)
			c( f c' f, c f c' f,)
			c( f c' f, c f c' f,)
			c( f c' f, c f c' f,) %175
			c( f c' f, c f c' f,)
		}
		\alternative {
			{
				\dimTextDim c(\> f c' f, c f c' f,)
				c( f c' f, c f c' f,)
				f4\! r r2
				\mark \default R1*3 %182
				\clef treble <f a f'>4-^\f <f' a f'>-^ r2
				R1*2 %185
				f4-^ <f f'>-^ r2
				f4-^ <f f'>-^ r2
				f4-.\mf f'-. f,-. f'-.
				f,-. f'-. f,-. f'-.
				f,-. f'-. f,-.\p f'-. %190
				f,-.\< f'-. f,-. f'-.
				f,-. f'-. f,8 <f, f'>-^ <g g'>-^ <a a'>-^
				<b d b'>4-^\! <b' d b'>-^ r2 %193
			} {
				\clef bass c,,8(\> f c' f,) c( f c' f,)\!
				\spanRallMoltoATempo c\startTextSpan f c' f, e' a, e a %195
				d,\stopTextSpan\p d' e, e' fis, fis' a, a'
			}
		}
	}
}

IPianoL = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoI
		<b d, b>4-^ <b' d, b>-^ r2
		\repeat volta 2 {
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
			<d a d,>8 a([-. a-. a-.)] << { a->( g) g(-. g-.) } \\ { a4 } >>
			<< { g8(-> f) f(-. f-.) } \\ { a4 s } >> e8(-> d) d(-. d-.)
			\clef bass <d, a'> r r4 r2
			R1 %20
			\clef treble r8 h''(-. h-. h-.) h(-> a) a(-. a-.)
			a(-> g) g(-. g-.) g(-. <g c>-. <g h>-. g-.)
			<c, g'> r r4 r2
			R1
			r4 c'16 h c h c h c h c h c h %25
			c h c h c h c h c h c h c h c h
			c d c d h d h d a e' a, e' gis, e' gis, e'
			<f, a e'>8 r <d f a>4-^ <h f' a>-^ <e h'>-^
			<a, e' a>8 r r4 r2
			r r4 \clef bass <d, a' c>8 r %30
			<g d' g> r r4 r2
			r r4 \clef treble <a e' g>8 r
			<h d fis> r d'16 gis, d' gis, c8 r c16 fis, c' fis,
			\tuplet 3/2 4 { g8 h d e, g h c, e a d, a' d }
			g, r \dynamicUp g'\sp r d\sp r h\sp r %35
			g\sp r e\sp r h\sp r \clef bass \tuplet 3/2 4 { a e a, }
			d r \clef treble a'''\sp r fis\sp r d\sp r
			h\sp r fis\sp r d\sp r \tuplet 3/2 4 { e h e, }
			a r a'16 f a f d8 r e16 e, e' e,
			<a c>8 r r4 d16 e fis g \tuplet 3/2 8 { a16 h c d[ e fis] } %40
			g8 r g\sp r d\sp r h\sp r
			g\sp r e\sp r h\sp r \clef bass \tuplet 3/2 4 { a e a, }
			d r \clef treble a'''\sp r fis\sp r d\sp r
			h\sp r fis\sp r d\sp r \tuplet 3/2 4 { e h e, }
			a r \clef bass <f, c' f>4-^ q-^ q-^ %45
			<c' g' c>-^ q-^ q-^ q-^
			<f c'>-^ r r2
			R1
			r8 f,,-. f-. f-. f( f'-.) f-. f-.
			f( f'-.) f-. f-.  f( f,-.) f-. f-. %50
			s2.\< s8 s\!
			s2.\> s8 s\!
			f( f,-.) f-. f-. f( f'-.) f-. f-.
			f( f'-.) f-. f-. f( f,-.) f-. f-.
			s1 %55
			s
			f1\trill
			f\trill
			r8 b,-. b-. b-. b( b'-.) b-. b-.
			b( b'-.) b-. b-. b( b,-.) b-. b-. %60
			s1
			s
			b,8 r b'16 d f as d, f as b f as b d
			as b d f d, f as b f as b d as b d f
			\clef treble b, d f as b, d f as b, d f as b, d f as %65
			b, d f as b, d f as b, d f as b, d f as
			\clef bass a,,, d fis a s2.
			s1
			s
			s %70
			\clef treble <a' d fis>8 r r4 r2
			R1*2
			r4 d16( cis d cis d4) r
			R1 %75
			r4 d16( cis d cis d4) r
			R1
			\clef bass r2 r8 d,16 e fis g a h
			c!4 \clef treble fis'16 d a fis fis' d a fis fis' d a fis
			fis' d a fis d' h g d cis' a fis cis g' e cis a %80
			fis' d a fis fis'' d a fis fis' d a fis fis' d a fis
			fis' d a fis d' h g d cis' a fis cis a' e cis a
			fis' d a fis d' fis a d d, fis a d d, fis a d
			e, gis h d e, gis h d e, gis h d e, gis h d
			fis, a cis fis fis, a cis fis dis, fis a c dis, fis a c %85
			e, a cis r fis,, a cis fis fis, h d fis h, d e gis
			a, cis e r fis' d a fis fis' d a fis fis' d a fis
			fis' d a fis d' h g d cis' a fis cis g' e cis a
			fis' d a fis \clef bass d fis d' fis, d fis d' fis, d fis d' fis,
			d, fis d' fis, d fis d' fis, d fis d' fis, d fis d' fis, %90
			s1
			\clef treble <e''' gis>8 r gis,,( a h cis h a
			gis4) r r2
			\clef bass r4 e,8( fis gis a h cis
			\once \stemUp d4) r r2 %95
			R1*2
			s1
			<e'' gis>8 r <gis,, h>( <a cis> <h d> <cis e> <h d> <a cis>
			<gis h>4) r r2 %100
			\clef bass r4 a,,8( h cis d e fis
			g4) r r2
			R1
			s
			\clef treble <a'' cis>8 r cis,( d e fis e d %105
			cis4) r r2
			R1*4 %110
			r4 c'(-._\markup { \remark "mit Pedal" } c-. c-.)
			c(-. c-. c-. c-.)
			<a c>(-. q-. q-. q-.)
			q(-. q-. q-. q-.)
			q(-. q-. q-. q-.) %115
			q(-. q-. q-. q-.)
			<b c>(-. q-. q-. q-.)
			q(-. q-. q-. q-.)
			q(-. q-. q-. q-.)
			q(-. q-. q-. q-.) %120
			<gis c>(-. <a c>-. q-. q-.)
			<es'! f>(-. <es f>-. q-. q-.)
			q(-. q-. q-. q-.)
			q(-. q-. q-. q-.)
			<c es>8( f, <b d> f <b d>) d( b f) %125
			a( f c f a gis a b)
			a( b a b a b a f)
			a( f c a c f g c,
			f4) r r2
			R1*3 %132
			r8 b( g f e d c h)
			c( d c h c d c h)
			c4-. d-. e-. fis-. %135
			g-. <dis fis>-. <e g>-. <dis fis>-.
			<e g>-. <d f>-. <c e>-. <f, c'>-.-\critnote
			\clef bass <e c'>-. <d h'>-. <c b'>-. <g f'>-.
			<c b'!>1~
			<c b'>4 r r2 %140
			\clef treble f8-5 f'-1 a-2 f-1 f, f' a f
			f, f' a f f, f' a f
			f, f' a f f, f' a f
			f, f' a f f, f' a f
			<dis fis>( c <e g> c <e g> c <e g> c) %145
			c g' b g c, g' b g
			c, g' b g c, g' b g
			c, g' b g c, g' b g
			<e gis>( c <f a> c <f a> c <f a> c)
			f c' es! c f, c' es c %150
			f, c' es c f, c' es c
			f, c' es c f, c' es c
			<c es>( f, <b d> f <b d>) d( b f)
			a( f c f a gis a b
			a b a b a b a f) %155
			\clef bass c, a' d a c, g' b g
			c, b' c b c, f a f
			h g h g h g h g
			h g h g h g h g
			c, b' c b c, b' c b %160
			c, b' c b c, g' c g
			f( c f, c') \clef treble e'( c f c)
			fis( c g' c,) \clef bass c,( c' c, c')
			f,( c f, c') \clef treble << { e' f e f } \\ { c2 } >>
			<< { fis8 g fis g } \\ { c,2 } >> \clef bass c,8( c' c, c') %165
			R1*3
			c,,4-^ c'-^ r2
			s1 %170
			f,,8( c' f c f, c' f c)
			f,( c' f c f, c' f c)
			f,( c' f c f, c' f c)
			f,( c' f c f, c' f c)
			f,( c' f c f, c' f c) %175
			f,( c' f c f, c' f c)
		}
		\alternative {
			{
				f,( c' f c f, c' f c) %177
				f,( c' f c f, c' f c)
				<f, f'>4 r r2
				R1*3 %182
				<f f'>4-^ <f' f'>-^ r2
				R1*2 %185
				<f, f'>4-^ <f' f'>-^ r2
				<f, f'>4-^ <f' f'>-^ r2
				f,4-. f'-. f,-. f'-.
				f,-. f'-. f,-. f'-.
				f,-. f'-. f,-. f'-. %190
				f,-. f'-. f,-. f'-.
				f,-. f'-. f,8 <f f'>-^ <g g'>-^ <a a'>-^
				<b b'>4-^ <b' d b'>-^ r2
			} {
				f,8( c' f c f, c' f c)
				f, c' f c e, a e' a, %185
				d, d' e, e' fis, fis' g, g'
			}
		}
			
	}
% 	TODO T 85 pf
}