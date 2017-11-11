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
			\mark #1 r \tuplet 3/2 4 { f'8( g f e f e es f es)
			\ottava #1 d( g f cis a f' d g f) } c'?16(\sp b g e %10
			f8) r f16-. f( g f e-.) e( f e es)-. es( f es)
			es( d cis d) f( cis a cis) g'( f d f) \tuplet 6/4 4 { c'?16(\sp b a g f e) }
			f8-. a-. a16 a, a' a, a' a, a' a, a' a, a' a,
			a'\< a, a' a, a' a, a' a, a' a, a' a, a' a, a' a,
			a'\f b a b g b g b f a f a e a e a %15
			<a d,>8 r <g d>4 <b e, d b>-^ <cis, a g>-^
			\mark #2 \ottava #0 <d a f>8 f,([-.\mf f-. f-.)] f(-> e) e(-. e-.)
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
			\mark #3 <c e a>8 r a''16 e c a e' c a e c' a e c
			a' e c a a' d, c a a' d, c a c' a fis d %30
			<d g h>8 r \ottava #1 h''16 g e h g' e h g e' h g e \ottava #0
			h' g e h e' a, g e e' a, g e e' a, g e
			<fis h d>8 r f'?16\p h, e h e8 r e16 a, d a
			\tuplet 3/2 4 { d8 h g e' h g e' c a fis' d a' }
			\mark #4 <g h>8 r h16\f g d h g' d h g dis' h g dis %35
			h' g e h g' e h g e' h g e cis' a g e
			<d fis d'>8 r \ottava #1 d'''16 a fis d a' fis d a fis' d ais fis \ottava #0
			d'h fis d h' fis d h fis' d h fis gis' e d h
			<a cis a'>8 r a'16 f a f <d f d'>8 r c16 gis' h, gis'
			<a, a'>8 r r4 d16\< e fis g \tuplet 3/2 8 { a16 h c d[ e fis] } %40
			g8\f r h16 g d h g' d h g dis' h g dis
			h' g e h g' e h g e' h g e cis' a g e
			<d fis d'>8 r \ottava #1 d'''16 a fis d a' fis d a fis' d ais fis \ottava #0
			d' h fis d h' fis d h fis' d h fis gis' e d h
			\mark #5 <a cis a'>8 r <c es f a>4-^\ff q-^ <es f a c>-^ %45
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
			\mark #6 as'\f f d b as' f d b as' f d b as' f d b
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
			\mark #7 a, fis d\> a a' fis d a a' fis d a a' fis d a
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
			a' e cis a a''\p fis d a a' fis d a a' fis d a
			a' fis d a g' d h g fis' cis a fis e' cis a e
			d' a fis d fis' d fis, d' \crescTextCresc fis\< d fis, d' fis d fis, d'
			fis\f d fis, d' fis d fis, d' fis d fis, d' fis d fis, d' %90
			\lh \clef bass e,,,, gis h d \rh \clef bass e gis h d \lh \clef treble e gis h d \rh \clef treble e gis h d
			\mark #8 <d fis>8\sf r \crescHairpin d,(\mf\< cis h\! a gis\> <d fis h>
			<d e>4)\! r r2
			r4 e,8(\< fis gis a h cis
			d4)\! r r2 %95
			R1*2
			\lh \clef bass e,,16\f gis h d \rh\clef bass e gis h d \lh \clef treble e gis h d \rh \clef treble e gis h d
			<d fis>8 r <d, fis>(\mf\< <cis e> <h d>\! <ais cis> <h d>\> <d fis h>
			<d e>4)\! r r2 %100
			\clef bass r4 \once\slurDashed a,,8(\< h cis d e fis
			g4\!) r r2
			R1
			\lh \clef bass a,,16 cis e g \rh a cis e g \lh \clef treble a cis e g \rh \clef treble a cis e g
			<g h>8 r g( fis e d cis\> <g h e> %105
			<g a>4)\! r r2
			\mark #9 R1*4 %110
			r4 c'4(-.\p c-. c-.)
			\textSpannerDown \spanRallATempo c(-.\startTextSpan c-. c-. c-.) \noBreak
			<a c>(-.\stopTextSpan q-. q-. q-.)
			q(-. q-. q-. q-.)
			q(-. q-. q-. q-.) %115
			q(-. q-. q-. q-.)
			<b c>(-. q-. q-. q-.)
			q(-. q-. q-. q-.)
			q(-. q-. q-. q-.)
			q(-. q-. q-. q-.) %120
			\crescTextCresc <e, c'>(-.\< <f c'>-. q-. q-.)
			\mark #10 <es'! f>(\f-. <es f>-. q-. q-.)
			q(-. q-. q-. q-.)
			q(-. q-. q-. q-.)
			<c es f>8( f, <b d> f <b d> f' d b) %125
			c( a f a \crescHairpin c\< h c d
			c\! d c d c\> d c a)\!
			c( a f c f a <b d,> <e, b>
			<f a,>4) r r e8(\mf d
			c4) e8( d c4) e8( d %130
			c-.) c-. e( d c-.) c-. e( d
			c) \once \slurDashed g'( e d c) b'( g f
			\mark #11 e) d'( b a g f e d)
			c( h c d c h c d)
			c(\< d b c g c a c %135
			b\! c a c b c a c)
			b(\< c d\> c\! b c a c
			g c f, c' e, c' d, c')
			\dynamicUp c,(\< c' h, c' c, c' h, c'\! \dynamicDown
			\textSpannerUp c,) \spanUnPocoRitATempo h'(\startTextSpan c d c d c b) %140
			\mark #12 \mvTrr a\stopTextSpan-\mf-\markup { \remark "gebunden" }-2 c c' c, a c c' c,
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
			\mark #13 c(\< a f a\! c h c d
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
			\mark #14 R1*3
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
				\mark #15 R1*3 %182
				\clef treble <f a f'>4-^\f <f' a f'>-^ r2
				R1*2 %185
				f4-^ <f f'>-^ r2
				f4-^ <f f'>-^ r2
				f4-.\mf f'-. f,-. f'-.
				f,-. f'-. f,-. f'-.
				f,-. f'-. f,-.\p f'-. %190
				f,-.\< f'-. f,-. f'-.
				f,-. f'-. f,8\fE <f, f'>-^ <g g'>-^ <a a'>-^
				<b d b'>4-^ <b' d b'>-^ r2 %193
			} {
				\clef bass c,,8( f c'\> f, c f c' f,)\!
				\spanRallMoltoATempo c\startTextSpan f c' f, e' a, e a \noBreak %195
				d,\stopTextSpan\p d' e, e' fis, fis' a, a'
			}
		}
		\crescTextCresc \clef treble d, d' e,\< e' fis, fis' a, a'
		d, d' e, e' fis, fis' a, a'
		d,\f d' a, a' fis, fis' e, e'
		\dimTextDim d, d' a,\> a' fis, fis' e, e' %200
		d, d' a, a' \clef bass fis, fis' e, e'
		<d d,>4\p a\> <d d,> a
		<d d,> a <d d,> a\!
		\mark #16 \clef treble fis'8-1 a-2 a' a, fis a a' a,
		fis a a' a, fis a a' a, %205
		fis a a' a, fis a a' a,
		fis a a' a, fis a a' a,
		fis a a' a, fis a a' a,
		\crescHairpin fis a a'\< d, a' d, ais' e?\!
		d-2 fis-1 fis'-5 fis, d fis fis' fis, %210
		d fis fis' fis, d fis fis' fis,
		eis cis' eis cis eis, cis' eis cis
		\ottava #1 gis gis' a, a' gis, gis' his, his'
		cis, gis' cis gis cis, gis' cis gis \ottava #0
		\dimTextDim cis,,\> gis' cis gis cis, gis' cis gis %215
		\mark #17 \ottava #1 ais\pp fis' ais fis ais, fis' ais fis
		ais, fis' ais fis ais, fis' ais fis
		ais, fis' ais fis ais, fis' ais fis
		ais, fis' ais fis ais, fis' ais fis
		ais, fis' ais fis ais, fis' ais fis \ottava #0 %220
		\crescHairpin ais,([ fis)] eis(\p\< fis g gis a ais
		h)\sp r \ottava #1 h'(\p g h, g' h g)
		h, g' h g h, g' h g
		h, g' h g h, g' h g \ottava #0
		\crescHairpin h,([ g)] fis(\< g gis a ais h %225
		\mark #18 c)\sp r r4 r2
		R1
		r4 f,,,16\f a! c f a, c f a c, f a c
		f, a c f a, c f a c, f a c f, a c f
		<des b>8 r \lh b16 \rh des f des \lh f, \rh b des b \lh des, \rh f b f %230
		\lh b, \rh des f des \lh f, \rh b des b \lh des, \rh f b f \lh \clef bass des, \rh f' ces' f,
		<ges b>8 r ges,16 b des ges b, des ges b des, ges b des
		ges, b des ges b, des ges b des, ges b des ges, b des ges
		<d h>8 r \lh h16 \rh d fis d \lh fis, \rh h d h \lh d, \rh fis h fis
		\lh h, \rh d fis d \lh fis, \rh h d h \lh d, \rh fis h fis \lh \clef bass d, \rh fis' c'! fis, %235
		<g h>8 r g,16 h d g h, d g h d, g h d
		g, h d g h, d g h d, g h d g, h d g
		<es! c>8 r \lh c16 \rh es g es \lh g, \rh c es c \lh es, \rh g c g
		\lh es \rh as c as \lh c, \rh es as es \lh as, \rh c es c \lh es, \rh as c as
		\lh as \rh c f c \lh f, \rh as c as \lh c, \rh f as f \lh as, \rh c f c %240
		\lh \clef bass des \rh f as f\lh as, \rh des f des \lh f, \rh as des as \lh des, \rh f as f
		\mark #19 es'\p ges as es' es, ges as es' es, ges as es' es, ges as es'
		es, ges as c es, ges as c es, ges as c es, ges as c
		es, ges as es' es, ges as es' es, ges as es' es, ges as es'
		\crescTextCresc es,\< ges as c es, ges as c es, ges as es' es, ges as es' %245
		as,\p c es as as, c es as as, c es as as, c es as
		as, c es as as, c es as as, c es as as, c es as
		as, c es as as, c es as as, c es as as, c es as
		as, c es as as, c es as as, c es as as, c es as
		f,\p as b f' f, as b f' f, as b f' f, as b f' %250
		f, as b d f, as b d f, as b d f, as b d
		f, as b f' f, as b f' f, as b f' f, as b f'
		\crescTextCresc f,\< as b d f, as b d f, as b f' f, as b f'
		b,\p d f b b, d f b b, d f b b, d f b
		b, d f b b, d f b b, d f b b, d f b %255
		b, d f b b, d f b b, d f b b, d f b
		\crescTextCresc b,\< d f b b, d f b b, d f b b, d f b
		h,\mf d e h' h, d e h' h, d e h' h, d e h'
		\crescTextCresc h,\< d e h' h, d e h' h, d e h' h, d e h'
		b,\p d f b b, d f b b, d f b b, d f b %260
		\crescTextCresc b,\< d f b b, d f b b, d f b b, d f b
		h,\mf d e h' h, d e h' h, d e h' h, d e h'
		h, d e h' h, d e h' h, d e h' h, d e h'
		\mark #20 R1*2 %265
		r4 \lh h16 \rh d\p e d \lh gis, \rh h d h \lh e, \rh gis h gis
		\lh d \rh e gis e \lh h \rh d e d \lh gis, \rh h d h \lh e, \rh gis h gis
		<h cis>8 <h cis gis'>[\p^\markup { \remark "staccato" } q q] q <ais h fis'> q q
		q <gis h eis> q q q <ais h fis'> q q
		<h cis gis'> r \lh h'16 \rh cis eis cis \lh gis \rh h cis h \lh eis, \rh gis h gis %270
		\lh cis, \rh eis gis eis \lh h \rh cis eis cis \lh gis \rh h cis h \lh eis, \rh gis h gis
		b8 r \lh b'!16 \rh d f! d \lh f,! \rh b d b \lh d, \rh f b f
		\lh ges \rh b es b \lh es, \rh ges b ges \lh b, \rh es ges es \lh ges, \rh b es b
		\lh <b b'> \rh d'\f f d \lh <f, f,> \rh b d b \lh <d, d,> \rh f b f \lh <b, b,> \rh d f d
		\lh <ges ges,> \rh b es b \lh <es, es,> \rh ges b ges \lh <b, b,> \rh es ges es \lh <ges, ges,> \rh b es b %275
		\mark #21 r\ff h' h' h, r fis fis' fis, r dis dis' dis, r h h' h,
		r fis' fis' fis, r dis dis' dis, r h h' h, r fis fis' fis,
		r dis' dis' dis, r h h' h, r fis fis' fis, r dis dis' dis,
		\dimTextDim r h'\> h' h, r fis fis' fis, r dis dis' dis, r h h' h,
		\mark #22 \clef bass dis\mf h fis dis dis' h fis dis dis' h fis dis dis' h fis dis %280
		dis' h fis dis dis' h fis dis dis' h fis dis dis' h fis dis
		b' ges es b b' ges es b b' ges es b b' ges es b
		b' ges es b b' ges es b b' ges es b b' ges es b
		dis' h fis dis dis' h fis dis dis' h fis dis dis' h fis dis
		dis' h fis dis dis' h fis dis dis' h fis dis dis' h fis dis %285
		b' ges es b b' ges es b b' ges es b b' ges es b
		b' ges es b b' ges es b b' ges es b b' ges es b
		b' ges es b b' ges es b b' ges es b b' ges es b
		b' ges es b b' ges es b b' ges es b b' ges es b
		b' ges es b b' ges es b b' ges es b b' ges es b %290
		b' ges es b b' ges es b b' ges es b b' ges es b
		b' ges es b b' ges es b b' ges es b b' ges es b
		b' ges es b b' ges es b b' ges es b b' ges es b
		\crescTextCrescMolto b' ges es b b'\< ges es b b' ges es b b' ges es b
		b' ges es b b' ges es b b' ges es b b' ges es b %295
		\mark #23 <b es ges b>8\ff r r4 r2
		R1
		r2 r4 r8. <es es'>16\ff
		q4.. <ges ges'>16 q4.. <b b'>16
		\clef treble q4.. <c c'>16 q4.. <es es'>16 %300
		q4.. <ges ges'>16 q4.. <b b'>16
		q4.. <c c'>16 q4.. <es es'>16
		q4-^ <c c'>-^ <b b'>-^ <c c'>-^
		<es es'>-^ <ges ges'>-^ <b b'>-^ <c c'>-^
		\mark #24 <d b' d>-^ r r2 %305
		R1*3
		r4 \tuplet 3/2 4 { d8(\mf f, d a' d, a b' d, b)
		f'( b, f g' b, g f' b, f es' a, es } %310
		<d f d'>4) \tuplet 3/2 4 { d''8( f, d a' d, a b' d, b)
		f'( b, f g' b, g f' b, f d' f, d) }
		<f a f'>4-^ \tuplet 3/2 4 { f''8( g f e f e es f es)
		\ottava #1 d( g f cis a f' d g f) } c'16(\sp b g e)
		f8 r f16-. f( g f) e-. e( f e) es-. es( f es) %315
		es( d cis d) f( cis a cis) g'( f d f) \tuplet 6/4 4 { c'16(\sp b a g f e) }
		\mark #25 f8-. a-. a16 a, a' a, a' a, a' a, a' a, a' a,
		\crescTextCresc a'\< a, a' a, a' a, a' a, a' a, a' a, a' a, a' a,
		a'\f b a b g b g b f a f a e a e a
		<d, a'>8 r <d g>4-^ <b d e b'>-^ <g a cis>-^ \ottava #0 %320
		<f a d>8 f[-.\mf f-. f-.] \tuplet 3/2 8 { f16([\sp a f } e8-.) e-. e-.]
		\tuplet 3/2 8 { e16([\sp a e } d8-.) d-. d-.] \tuplet 3/2 8 { a16([\sp d a } f8) <f a>-. q-.]
		<d a'> r \clef bass d,16 f a d f, a d f a, d f a
		\clef treble d, f a d f, a d f a, d f a d, f a d
		<f, g h>8 d'[-. d-. d-.] \tuplet 3/2 8 { d16([\sp f d } c8-.) c-. c-.] %325
		\tuplet 3/2 8 { c16([ f c } h8-.) h-. h-.] h-. <f a>-. <e g>-. <d f>-.
		\mark #26 <c e> r \clef bass r16 e,, g c e, g c e g, c e g
		\clef treble c, e g c e, g c e g, c e g c, e g c
		<e e,>8 r e16 e, e' e, e' e, e' e, e' e, e' e,
		\crescTextCresc e'\< e, e' e, e' e, e' e, e' e, e' e, e' e, e' e, %330
		e'\f f e f d f d f c e c e h? e h e
		\mark #27 <a, e'>8 r <a d>4-^ <f a h f'>-^ <d e gis>-^
		<cis e a>8 r r4 \tuplet 3/2 8 { a'16(\sp e' a, } b8) r4
		\tuplet 3/2 8 { b16(\sp e b } a8) r4 r r8 \tuplet 3/2 8 { a,16( h cis }
		d8) r r4 \tuplet 3/2 8 { d'16(\sp a' d, } es8) r4 %335
		\tuplet 3/2 8 { es?16( a es } d8) r4 r r8 \tuplet 3/2 8 { b,!16( c! d }
		es!8) <g b es g>[\ff-. q-. q-.] q-. q-. q-. q-.
		q r r4 r2
		r8 <es g c es>-. q-. q-. q-. q-. q-. q-.
		q r r4 r2 %340
		\mark #28 g'16 f es d c b a g f es d c b a g fis
		g f es d \clef bass c b a g f es d c b a g fis
		f8 r \clef treble a''16\p f es c a' f es c a' f es c
		a' f es c a' f es c a' f es c a' f es c
		\mark #29 a' f es c a' f es c a' f es c a' f es c %345
		a' f es c a' f es c a' f es c a' f es c
		\lh \clef bass \tuplet 3/2 4 { f,,8 a c \rh \clef bass f a c \lh \clef treble f a c\rh \clef treble f a c
		f es c \lh f, es c \rh f, es c \lh \clef bass f, es c \rh }
		c''16 a f es c' a f es c' a f es c' a f es
		c' a f es c' a f es c' a f es c' a f es %350
		\tuplet 3/2 4 { \lh f,,8 c' es \rh \clef bass g c es \lh \clef treble g c es \rh \clef treble g c es
		f es c \lh f, es c \rh f, es c \lh \clef bass f, es c \rh }
		f'1\trill
		\crescTextCrescMolto f'\trill\<
		\mark #30 as16\! f d b as' f d b as' f d b as' f d b %355
		as' f d b as' f d b as' f d b as' f d b
		\lh \clef bass b,,, d f as \rh \clef bass b d f as \lh \clef treble b d f as \rh \clef treble b d f as
		b as f d \lh b as f d \rh \clef bass b as f d \lh \clef bass b as f d \rh
		r4 \clef treble b''16-\critnote d f as d, f as b f as b d
		as b d f d, f as b f as b d as b d f %360
		\crescTextCrescMolto as f d b as' f d b as'\< f d b as' f d b
		as' f d b as' f d b as' f d b as' f d b
		<a d fis a>8\ff r \clef bass d,,16 fis a d \lh \clef bass d, fis a d \rh \clef treble fis a d fis
		\lh \clef bass h,,, d g h \rh d g h d \lh \clef treble d, g h d \rh g h d g
		\lh \clef bass a,,,,, d fis a \rh \clef bass d fis a d \lh d, fis a d \rh \clef treble fis a d fis %365
		\lh \clef bass h,,, d g h \rh d g h d \lh \clef treble d, g h d \rh g h d g
		\mark #31 <a, d fis a>8 r a16\p fis d a a' fis d a a' fis d a
		d' a fis d d' a fis d d' a fis d d' a fis d
		\ottava #1 a'' d, c! d a' d, c d a' d, c d h' fis d fis
		a-\critnote d, c d g d h d fis cis a cis e a, g a %370
		d a fis a a' d, c d a' d, c d h' fis d fis
		\crescHairpin \dimHairpin a d, c d g d h d fis\< cis e cis\! dis\> cis e cis\!
		d a fis a fis' d a d fis d a d fis d a d
		fis d h d fis d h d gis d h d gis d h d
		a' cis, a cis a' cis, a cis gis' cis, a cis fis cis a cis %375
		e cis a cis cis a fis a d a fis a gis e d e
		a e cis e a' d, c d a' d, c d h' fis d fis
		a d, c d g d h d fis cis a cis e a, g a
		\crescTextCresc d a fis a fis'\< d fis, d' fis d fis, d' fis d fis, d'
		fis\f d fis, d' fis d fis, d' fis d fis, d' fis d fis, d' \ottava #0 %380
		\mark #32 \lh \clef bass e,,,, gis h d \rh \clef bass e gis h d \lh \clef treble e gis h d \rh \clef treble e gis h d
		\crescHairpin \dimHairpin <d fis>8 r d,8(\mf\< cis h a\! gis\> <d fis h>
		<d e>4)\! q\p(-- q-- q--)
		q(-- q-- q-- q--)
		q(-- q-- q-- q--) %385
		q(-- q-- q-- q--)
		q(-- q-- q-- q--)
		<gis h cis gis'>(--\mf q-- q-- q--)
		q(-- q-- q-- q--)
		\crescTextCresc q(--\< q-- q-- q--) %390
		<a cis gis'>--\f q <a cis fis>-- q--
		\crescTextCresc q\< q q <a cis g' a>
		\mark #33 <a d fis a>-^\ff q-^ q-^ q-^
		q-^ q-^ q-^ q-^
		<cis a' cis>-^ q-^ <h g' h>-^ q-^ %395
		<h e? g h>-\parenthesize-^ <h e g h>-\parenthesize-^ q-\parenthesize-^ q-\parenthesize-^
		q-^ q-^ q-^ q-^
		q-^ q-^ q-^ q-^
		<d e g d'>-^ q-^ <c e b' c>-^ q-^
		\crescTextCresc q-^\< q-^ q-^ q-^ %400
		\mark #34 q8\sp r r4 r2
		R1*10 %411
		r8 \mvTr g'\p-\markup { \remark "gebunden" } f e f g f e
		f-\markup { \remark "un poco rit." } g f g f g f es
		\mark #35 d-2-\markup { \remarkE "a tempo" } f-1 f' f, d f f' f,
		d f f' f, d f f' f, %415
		d f f' f, d f f' f,
		d f f' f, d f f' f,
		<gis h>( <f f'> <a c> <f f'> <a c> <f f'> <a c> <f f'>)
		es f <c' f> f, es f <c' f> f,
		es f <c' f> f, es f <c' f> f, %420
		es f <c' f> f, es f <c' f> f,
		<a cis>( <f f'> <b d> <f f'> <b d> <f f'> <b d> <f f'>)
		\ottava #1 as d <f b> d as d <f b> d
		as d <f b> d as d <f b> d
		as d <f b> d as d <f b> d %425
		\mark #36 <f as b> b, <es g> b \ottava #0 g' b, g es
		\crescHairpin f(\< d b d f e\! f g
		\dimHairpin f g f g f\> g f d)\!
		g-\markup { \remark "gebunden" } d h d g es c es
		f c a c f d b d %430
		<g, c> b <g c> b <g c> b <g c> b
		<g c> b <g c> b <g c> b <g c> b
		es! f f' f, es f f' f,
		\crescHairpin es f f' f, es\< f g a\!
		b d, b d cis\sp f d f %435
		d( f es f) f( f' f, f')
		b,( f b, f') << f2 \\ { cis8\sp d cis d } >>
		<< f2 \\ { d8\sp es d es } >> f( f' f, f')
		\mark #37 R1*3 %441
		\clef bass r4\mf f,,,-^-2 r \clef treble f''-^-2
		f'16->\f es c a r4 \clef bass f,16 es c a r4-\critnote
		\mark #38 \clef treble b8\p b' c, c' d, d' f, f'
		b, b' c, c' d, d' f, f' %445
		b, b' f, f' d, d' c, c'
		b, b' f, f' d, d' f, f'
		d,\mf d' f, f' b, b' c, c'
		d, d' f, f' b, b' c, c'
		\crescTextCresc d,\< d' c, c' b, b' f, f' %450
		d, d' c, c' b, b' f, f'
		<b, d b'>4-^\fE <c f>-^ <d g b>-^ <es a c>-^
		<b d b'>4-^ <c f>-^ <d g b>-^ <es a c>-^
		\crescTextCresc <d b'>8 <c f> <d b'> <f c'> <d b'>\< <c f> <d b'> <f c'>
		<d b'> <c f> <d b'> <f c'> <d b'> <c f> <d b'> <b' d> %455
		\mark #39 \mvTrr <g b c>\ff-\markup { \remark "staccatissimo" } <e g b c> q q q q q q
		q q q q q q q q
		q q q q q q q q
		<e fis ais cis> q q q q q q q
		<dis fis h dis> q q q q q q q %460
		<f! a! c! f!> <f a c f> q q q q q q
		\mark #40 \ottava #1 <f b f'> q q q <fis b fis'> q q q
		<g b es g> q q q <b g' b> q q q
		<d b' d> q q q <c c'> q <b b'> q
		<f f'>4-^ <d' d'>-^ <es es'>-^ <a, a'>-^ %465
		<b b'> d16 d' d, d' b, b' b, b' f, f' f, f'
		d, d' d, d' b b' b, b' f, f' f, f' d, d' d, d' \ottava #0
		b, b' b, b' f f' f, f' d, d' d, d' b, b' b, b'
		f, f' f, f' d d' d, d' b, b' b, b' f, f' f, f'
		<b, b'>4-^ r r2 %470
		<f a c f>4.-\parenthesize-^ r8 r2
		<b d f b>4.-\parenthesize-^ r8 r2 \bar "|." %472 finis
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
				\mark \critnote f,( c' f c f, c' f c) %177
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
				f, c' f c e, a e' a, %195
				d, d' e, e' fis, fis' g, g'
			}
		}
		d8 d' e, e' fis, fis' a, a'
		d, d' e, e' fis, fis' a, a'
		\clef treble d, d' a, a' fis, fis' e, e'
		\clef bass d, d' a, a' fis, fis' e, e' %200
		d, d' a, a' fis, fis' e, e'
		d, d' a a' d,, d' a a'
		d,, d' a a' d,, d' a a'
		d d'-1 fis-2 d d, d' fis d
		d, d' fis d d, d' fis d %205
		d, d' fis d d, d' fis d
		d, d' fis d d, d' fis d
		d, d' fis d d, d' fis d
		d, d' fis d \clef treble fis d fis cis
		h-5 h'-1 d-2 h h, h' d h %210
		h, h' d h h, h' d h
		cis, gis' cis gis cis, gis' cis gis
		gis eis' gis, fis' gis, eis' gis, <dis' fis>
		cis eis gis eis cis eis gis eis
		cis, eis gis eis cis eis gis eis %215
		fis cis' fis cis fis, cis' fis cis
		fis, cis' fis cis fis, cis' fis cis
		fis, cis' fis cis fis, cis' fis cis
		fis, cis' fis cis fis, cis' fis cis
		fis, cis' fis cis fis, cis' fis cis %220
		fis,4 eis,8( fis g gis a ais
		h) r f''! d g, d' f d
		g, d' f d g, d' f d
		g, d' f d g, d' f d
		g,4 fis,8( g gis a ais h %225
		c) r r4 r2
		R1
		\clef bass r4-\critnote <f,,, f'>8 r <a a'> r <c c'> r
		<f f'> r <a a'> r <c c'> r <f f'> r
		\clef treble <b b'> r s2. %230
		s1
		\clef bass <ges, ges'>8 r <ges, ges'> r <b b'> r <des des'> r
		<ges ges'> r <b b'> r <des des'> r <ges ges'> r
		\clef treble <h h'>8 r s2.
		s1 %235
		\clef bass <g, g'>8 r <g, g'> r <h h'> r <d d'> r
		<g g'> r <h h'> r <d d'> r <g g'> r
		\clef treble <c c'> r s2.
		s1
		s %240
		s
		\clef bass c,16 ges' as c c, ges' as c c, ges' as c c, ges' as c
		es, ges as c es, ges as c es, ges as c es, ges as c
		c, ges' as c c, ges' as c c, ges' as c c, ges' as c
		es, ges as c es, ges as c c, ges' as c c, ges' as c %245
		ges as c es ges, as c es ges, as c es ges, as c es
		ges, as c es ges, as c es ges, as c es ges, as c es
		ges, as c es ges, as c es ges, as c es ges, as c es
		ges, as c es ges, as c es ges, as c es ges, as c es
		d,! as' b d! d, as' b d d, as' b d d, as' b d %250
		f, as b d f, as b d f, as b d f, as b d
		d, as' b d d, as' b d d, as' b d d, as' b d
		f, as b d f, as b d d, as' b d d, as' b d
		as b d f as, b d f as, b d f as, b d f
		as, b d f as, b d f as, b d f as, b d f %255
		as, b d f as, b d f as, b d f as, b d f
		as, b d f as, b d f as, b d f as, b d f
		gis, h d e gis, h d e gis, h d e gis, h d e
		gis, h d e gis, h d e gis, h d e gis, h d e
		as, b d f as, b d f as, b d f as, b d f %260
		as, b d f as, b d f as, b d f as, b d f
		gis, h d e gis, h d e gis, h d e gis, h d e
		gis, h d e gis, h d e gis, h d e gis, h d e
		R1*2 %265
		\clef treble r4 s2.
		s1
		eis8 eis[ eis eis] eis dis dis dis
		dis cis cis cis cis dis dis dis
		eis r s2. %270
		s1
		d!8 r s2.
		s1
		s
		s %275
		<h h'>8\arpeggio r <fis fis'>\arpeggio r \clef bass <dis dis'>\arpeggio r <h h'>\arpeggio r
		<fis' fis'>\arpeggio r <dis dis'>\arpeggio r <h h'>\arpeggio r <fis fis'>\arpeggio r
		<dis' dis'>\arpeggio r <h h'>\arpeggio r <fis fis'>\arpeggio r <dis dis'>\arpeggio r
		<h' h'>\arpeggio r <fis fis'>\arpeggio r <dis dis'>\arpeggio r <h h'>\arpeggio r
		h16 dis fis h h, dis fis h h, dis fis h h, dis fis h %280
		h, dis fis h h, dis fis h h, dis fis h h, dis fis h
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges
		h, dis fis h h, dis fis h h, dis fis h h, dis fis h 
		h, dis fis h h, dis fis h h, dis fis h h, dis fis h %285
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges %290
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges
		ges, b es ges ges, b es ges ges, b es ges ges, b es ges %295
		<ges, b es ges>8 r r4 r2
		R1
		r2 r4 r8. <es es'>16
		q4.. <ges ges'>16 q4.. <b b'>16
		q4.. <c c'>16 q4.. <es es'>16 %300
		q4.. <ges ges'>16 q4.. <b b'>16
		q4.. <c c'>16 q4.. <es es'>16
		q4-^ <c c'>-^ <b b'>-^ <c c'>-^
		\clef treble <es es'>-^ <ges ges'>-^ <b b'>-^ <c c'>-^
		<b d! b'>-^ r r2 %305
		R1*3
		r4 <b b'>( <fis fis'> <g g'>)
		\clef bass <d d'>( <es es'> <d d'> <c c'> %310
		<b b'>) b8 b' fis, fis' g, g'
		d, d' es, es' d, d' b, b'
		<f, f'>4-^ \clef treble \tuplet 3/2 4 { f''''8( g f e f e es f es)
		d( g f cis a f' d g f) } b16( g e c)
		<f a>8 r f16-. f( g f) e-. e( f e) es-. es( f es) %315
		es( d cis d) f( cis a cis) g'( f d f) b( g e c)
		<f a>8 r f16 e f e f e f e f e f e
		f e f e f e f e f e f e f e f e
		f g f g e g e g d a' d, a' cis, a' cis, a'
		<b,! d a'>8 r <g b d>4-^ <e b' d>-^ <a e'>-^ %320
		<d, a' d>8 a'[-. a-. a-.] << { a8( g) <g a>-. q-. } \\ a4 s >>
		<< { g8( f) <f a>-. q-. } \\ a4 s >> <e g>8( d) d-. d-.
		\clef bass <d, a'> r d, r <c c'> r <b b'> r
		<a a'> r <g g'> r <f f'> r <d d'> r
		<g g'> \noBeam \clef treble <h''' f' g>-. q-. q-. q( <a e' f>-.) q-. q-. %325
		q( <g d' f>-.) q-. q-. q-. <g c>-. <g h>-. g-.
		<c, g'> r \clef bass c,-> r h r a r
		g r f r e r d r
		c r \clef treble c'''16 h c h c h c h c h c h
		c h c h c h c h c h c h c h c h %330
		c d c d h d h d a e' a, e' gis, e' gis, e'
		<f,! a e'>8 r <d f a>4-^ <h f' a>-^ <e h'>-^
		<a, e' g!>8 r r4 \tuplet 3/2 8 { a'16( e' a, } b8) r4
		\tuplet 3/2 8 { b16( e b } a8) r4 r r8 \tuplet 3/2 8 { a,16( h cis }
		d8) r r4 \tuplet 3/2 8 { d'16( a' d, } es8) r4 %335
		\tuplet 3/2 8 { es?16( a es } d8) r4 r r8 \tuplet 3/2 8 { b,!16( c! d }
		es!8) <es b' es>[-. q-. q-.] q-. q-. q-. q-.
		q r r4 r2
		r8 <c g' c>-. q-. q-. q-. q-. q-. q-.
		q r r4 r2 %340
		g''16 f es d c b a g f es d c b a g fis
		\clef bass g f es d c b a g f es d c b a g fis
		f8 r r4 r2
		R1
		<f f'>8[ r16 q q8 r16 q] q8[ r16 q q8 r16 q] %345
		q8[ r16 q q8 r16 q] q8[ r16 q q8 r16 q]
		s1
		s
		q8[ r16 q q8 r16 q] q8[ r16 q q8 r16 q]
		q8[ r16 q q8 r16 q] q8[ r16 q q8 r16 q] %350
		s1
		s
		f'16 a c es f, a c es f, a c es f, a c es
		f, c' es a f, c' es a f, c' es a f, c' es a
		<b,, b'>8[ r16 q q8 r16 q] q8[ r16 q q8 r16 q] %355
		q8[ r16 q q8 r16 q] q8[ r16 q q8 r16 q]
		s1
		s
		b8 r b'16 d f as d, f as b f as b d
		as b d f d, f as b f as b d as, b d f %360
		\clef treble b d f as b, d f as b, d f as b, d f as
		b, d f as b, d f as b, d f as b, d f as
		\clef bass a,,, d fis a s2.
		s1
		s %365
		s
		\clef treble <a'' d fis>8 r r4 r2
		R1
		a'16 d, c! d a' d, c d a' d, c d h' fis d fis
		a d, c d g d h d fis cis a cis e a, g a %370
		d a fis a a' d, c d a' d, c d h' fis d fis
		\crescHairpin \dimHairpin a d, c d g d h d a cis g cis fis, cis' g cis
		fis, a d a d, fis a fis d fis a fis d fis a fis
		e gis h gis e gis h gis e gis h gis e gis h gis
		fis a cis a fis a cis a dis, fis a fis dis fis a fis %375
		e a cis a fis a cis a h, fis' a fis e gis h gis
		a, e' a e a' d, c d a' d, c d h' fis d fis
		a d, c d g d h d fis cis a cis e a, g a
		fis a d a \clef bass d,, fis d' fis, d fis d' fis, d fis d' fis,
		d, fis d' fis, d fis d' fis, d fis d' fis, d fis d' fis, %380
		s1
		\clef treble <e''' gis>8 r gis,,( a h cis h a
		gis4) gis(-- gis-- gis--)
		gis(-- gis-- gis-- gis--)
		gis(-- gis-- gis-- gis--) %385
		gis(-- gis-- gis-- gis--)
		gis(-- gis-- gis-- gis--)
		\clef bass <eis cis'>(-- q-- q-- q--)
		q(-- q-- q-- q--)
		q(-- q-- q-- q--) %390
		\clef treble <fis cis' gis'>-- q-- <a cis fis>-- q--
		q q q <a cis e>
		<a d fis>-^ q-^ q-^ q-^
		q-^ q-^ q-^ q-^
		<g d' a'> q <g d' g> q8 dis' %395
		<h e g>4-^ q-^ q-^ q-^
		q-^ q-^ q-^ q-^
		q-^ q-^ q-^ q-^
		<c g' b!>-^ <c g'b>-^ q-^ q-^
		q-^ q-^ q-^ q-^ %400
		q8 r r4 r2
		R1*12 %413
		b8-5 b'-2 d-1 b b, b' d b
		b, b' d b b, b' d b %415
		b, b' d b b, b' d b
		b, b' d b b, b' d b
		<gis h>( f <a c> f <a c> f <a c> f)
		f, es' a es f, es' a es
		f, es' a es f, es' a es %420
		f, es' a es f, es' a es
		<a cis>( f <b d> f <b d> f <b d> f)
		b, as' d as b, as' d as
		b, as' d as b, as' d as
		b, as' d as b, as' d as %425
		<as b> es <g b> es <g b> g es b
		d( b f b d cis d es
		d es d es d es d b)
		f d' g d f, c' es c
		f, es' f es f, b d b %430
		e c e c e c e c
		e c e c e c e c
		f, es' f es f, es' f es
		f, es' f es f, c' f c
		\clef bass b f b, f' \clef treble a' f b f %435
		h( f c' f,) f,( f' f, f')
		\clef bass b,( f b, f') \clef treble << { a' b a b } \\ f2 >>
		<< { h8 c h c } \\ f,2 >> f,8( f' f, f')
		R1*3 %441
		\clef bass f,,4-2-^ r \clef treble f''-\parenthesize-2-^ r
		r f'16 es c a r4 \clef bass f,16 c f, c'
		b,8 b' c, c' d, d' f, f'
		b, b' c, c' d, d' f, f' %445
		b, b' f, f' d, d' c, c'
		b, b' f, f' d, d' c, c'
		b, b' c, c' d, d' f, f'
		b, b' c, c' d, d' f, f'
		b, b' f, f' d, d' c, c' %450
		b, b' f, f' d, d' c, c'
		b, b' a, a' g, g' f, f'
		b, b' a, a' g, g' f, f'
		<b, b'> <a a'> <g g'> <f f'> <b b'> <a a'> <g g'> <f f'>
		<b b'> <a a'> <g g'> <f f'> <b b'> <a a'> <g g'> <f f'> %455
		<e e'> \clef treble <e''' g b c>[ q q] q q q q
		q q q q q q q q
		q q q q q q q q
		<e fis ais cis> q q q q q q q
		<dis fis h> q q q q q q q %460
		<es! f a c> <es f a c> q q q q q q
		\clef bass <d, f b d> q q q <d fis b d> q q q
		<es g b es> q q q <e b' d> q q q
		<f b d> q q q <g b d e> q q q
		<f b d> q q q <f a c> q q q %465
		<b d>4 <b b'>-^ <f f'>-^ <d d'>-^
		<b b'>-^ <f' f'>-^ <d d'>-^ <b b'>-^
		<f f'>-^ <d' d'>-^ <b b'>-^ <f f'>-^
		<d d'>-^ <b' b'>-^ <f f'>-^ <f, f'>-^
		<b b'>-^ r r2 %470
		<f' a c f>4.-\parenthesize-^ r8 r2
		<b, d f b>4.-\parenthesize-^ r8 r2 \bar "|." %472 finis
	}
}

IIPianoR = {
	\relative c' {
		\clef treble \numericTimeSignature
		\key g \major \time 4/4 \tempoII
		R1*3
		\time 2/4 << { e'8([ d c h)] } \\ { h4(\mp gis) } >>
		\mark #1 \time 4/4 R1*3 %7
		r2 << {
			e'!8( d c h)
			\mark #2 a2~ a16 h( c cis d gis a ais)
		} \\ {
			a,4(\p gis)
			e( g fis!16) s-\markup { \remark "un poco rit." } s8 s4
		} >>
		h'16\p^\markup { \remark "a tempo" } d-\markup { \remark "sehr ruhig fließend" } g, h e, <d g> \grace d8 c16 h h' a gis a d c a d, %10
		e' d cis d g d c h h a gis a e' d c d,
		d' e d cis d g, d' dis << { e, <h' e> e, <gis d'> d <e c'?> d <gis h> } \\ { e8 e d d } >>
		\mark #3 \time 2/4 << { h'4 e, } \\ { \crescHairpin \dimHairpin <e e'>16\mf\< <f f'> <e e'> <d d'>\! <c c'>\> <h h'> <ais ais'> <h h'>\! } >>
		\time 4/4 c'16 e a, c e, a d, \grace e8 c16 c' h ais h e d h e,
		f' e dis e a e d c c h ais h f' e d e, %15
		e' f e dis e a, e' g a f c a g f g a
		\dimTextDim f f' f, f' f d b d \subdivE e!32 f e f d\> e d e \subdivE c d c d h? c h c
		\mark #4 \crescHairpin \dimHairpin \mvTr b64\p-\markup { \remark "legato" } g \dynamicUp  e\< cis b[ \lh \clef treble g e cis] b cis e g \rh b[ cis e g] b\f\> g e cis b[ \lh g e cis] b cis e g \rh \tuplet 5/4 16 { b[ cis e g\! b] } \dynamicNeutral h16\p gis f d f gis h c
		\dimTextDim r cis[\> r d r dis r e] r8 f(-. d-. e-.)
		f\!-\markup { \remark "rall." } r r4 r2\fermata %20
		\mark #5 \ottava #1 \repeat percent 4 { \subdivS \mvTr <dis fis>64\p-\markup { \remark "a tempo" } gis <dis fis> gis <dis fis> gis <dis fis> gis } \repeat percent 4 { \subdivS <e fis> gis <e fis> gis <e fis> gis <e fis> gis }
		\repeat percent 4 { \subdivS <dis fis> gis <dis fis> gis <dis fis> gis <dis fis> gis } \repeat percent 4 { \subdivS <e fis> gis <e fis> gis <e fis> gis <e fis> gis }
		\repeat percent 4 { \subdivS <dis fis> gis <dis fis> gis <dis fis> gis <dis fis> gis } \repeat percent 4 { \subdivS <d g> a' <d, g> a' <d, g> a' <d, g> a' }
		\repeat percent 4 { \subdivS <c, g'> a' <c, g'> a' <c, g'> a' <c, g'> a' } \repeat percent 2 { \subdivS <h, g'> a' <h, g'> a' <h, g'> a' <h, g'> a' } \ottava #0 \tuplet 14/16 4 { g f e d c h a g f e d c h a }
		\mark #6 <e g>4-^\ff <e g e'>-^ <f g>8.[ <f g e'>16 <f g d'>8-^ <f g>-^] %25
		<f g>8.[ <dis g>16 <e g>8-^ <g e'>-^] <f g>8.[ <f g e'>16 <f g d'>8-^ <f g>-^]
		<g e'>-^ <g f'>-^ <g e'>-^ <g d'>-^ <g cis>-^ <b cis>-^ <a cis>-^ <g cis>-^
		<d f a>4-^ <f a f'>-^ <g a>8.[ <g a f'>16 <g a e'>8-^ <g a>-^]
		q8.[ <e a>16 <f a>8-^ <a f'>-^] <g a>8.[ <g a f'>16 <g a e'>8-^ <g a>-^]
		<a h!>8.[ <a h g'>16 <a h fis'>8-^-\critnote <a h>-^] <fis g h>8.[ <dis g h>16 <e g h>8-\parenthesize-^ <d g h>-\parenthesize-^] %30
		<g a>8.[ <g a fis'!>16 <g a e'>8-^-\critnote <g a>-^] <e f a>8.[ <cis f a>16 <d f a>8-^ <c f a>-^]
		\mark #7 <b es g>[-^ <d d'>-^ <es es'>-^ <fis fis'>-^] <g g'>[-^ <a a'>-^ <b b'>-^ <d d'>-^]
		<es es'>8. <d, d'>16 <es es'> <fis! fis'!> <g g'> <a a'> <b b'> <d d'> <es es'> <fis! fis'!> <g g'> <a a'> <b b'> <d d'>
		<es es'>8 r16 <es, b' es>[-\critnote q8] r16 <es, b' es>[ q8] r16 \clef bass <es, b' es> q8-^ q-^
		q4 r r2 %35
		\mark #8 R1*4
		r2\fermata-\markup { \remark "rall." } \mvTr r16\p-\markup { \remark "a tempo" } <e! e'> q q <f f'>8->( <e e'>) %40
		r16 q q q <f f'>8->( <e e'>) r16 \clef treble <d' e> q q << { f8->( e) } \\ { d4-\markup { \remark "rall." } } >>
		\mark #9 r16-\markup { \remark "a tempo" } <a' c e> q q << { f'8(-> e) } \\ { <a, c>4 } >> r16 <a c e> q q << { dis8(-> e) } \\ { <a, c>4 } >>
		r16 <f a d> q q << { cis'8(-> d) } \\ { <f, a>4 } >> r16 <e h'> q q << { e'16( d c? h) } \\ { h8 gis } >>
		r16 <a c e> q q << { f'8(-> e) } \\ { <a, c>4 } >> r16 <a c e> q q << { dis8(-> e) } \\ { <a, c>4 } >>
		r16 <a h> q q r <f a d> q q r <c a'> r <d a'> r <h f' a> r <d gis> %45
		<c a'>( e <h g'> e) fis( e dis h) r <gis h e>[ r <gis h f'> r <a c e> r <gis d' e>]
		\mark #10 r16 <a' c e> q q << { dis8(-> e) } \\ { <a, c>4 } >> r16 <a c e> q q << { f'8(-> e) } \\ { <a, c>4 } >>
		r16 <f a d> q q << { cis'8(-> d) } \\ { <f, a>4 } >> r16 <e h'> q q << { e'16( d c? h) } \\ { h8 gis } >>
		r16 <a c e> q q << { dis8(-> e) } \\ { <a, c>4 } >> r16 <a c e> q q << { f'8(-> e) } \\ { <a, c>4 } >>
		r16 <a h> q q r <f a d> q q \once \set PianoStaff.connectArpeggios = ##t <e a e'>\arpeggio r r8 r4 %50
		\mark #11 R1
		<< { g'16 c f, c' e, g d g c, g' h, g' a, d g, d' } \\ { c4-\markup { \remark "gebunden" } c8 h a g f?4 } >>
		\time 2/4 << {
			d'4.( e16 d
			\time 4/4 \oneVoice <c e,>8) r r4 r2
		} \\ {
			f,2
			s1
		} \\ {
			\voiceFour a16 g a g a g f8
			s1
		} >>
		r16 <f' c'> q q << { h8(-> c) } \\ { f,4 } >> r16 <f c' f> q q << { <e e'>8(-> <f f'>) } \\ { c'4 } >> %55
		r2 << {
			c16( f g, f b d, e s
			\mark #12 <f a, f>) <c, f a> q q q q q q r <c f c'> q q q q q q
		} \\ {
			f'8 s d16 b <a c> <g b>
			s1
		} >>
		r16 <f f'> q q q8 q r16 <c' f c'> q q <c e c'> q q q
		<c f a> <c, f a> q q r <e a c> q q r <a, d f> q q r <c e g> q q
		r <c f a>[ r <e a c> r <a, d f> r <c e g>] r <c f a>[ r <b e g> r <a d f> r <g cis e>] %60
		r <d'' f a> q q << { gis8(-> a) } \\ { <d, f>4 } >> r16 <d f a> q q << { b'8(-> a) } \\ { <d, f>4 } >>
		r16 <b d g> q q << { fis'8(-> g) } \\ { <b, d>4 } >> r16 <a e'> q q << { a'16( g f? e) } \\ { e8 cis } >>
		\mark #13 r16 <d f a> q q << { gis8(-> a) } \\ { <d, f>4 } >> r16 <d f a> q q << { b'8(-> a) } \\ { <d, f>4 } >>
		<< { \subdivQ d16[ <a' d> d, <g d'> cis, <g' cis> cis, <a' cis>] } \\ { d,8 d cis cis } >> d'16 b f d a' f d a
		d b f d a' f d a gis h d f gis h d f %65
		d' b f d a' f d a gis h d f gis h gis e
		gis f d h f' d h gis r2
		\mark #14 \crescTextCresc e16(\mf\< cis' a e' cis a' e cis' e cis a e)\! r4
		e,16(\mf cis' a e' cis a' e cis' e cis a e) r4
		r <eis, cis'>16(\p <cis gis'> <eis cis'> <cis gis'> <fis cis'> <cis a'> <fis cis'> <cis a'>) <gis' e'>( <e h'> <gis e'> <e h'> %70
		\time 1/4 <a e'> <e cis'> <a e'> <e cis'>)
		\time 4/4 <eis cis'>( <cis gis'> <eis cis'> <cis gis'> <fis cis'> <cis a'> <fis cis'> <cis a'>) <gis' e'>( <e h'> <gis e'> <e h'> <a e'> <e a> <a e'> <e a>)
		\mark #15 \mvTrr e'\mf-\markup { \remark "staccato" } a, cis d e g h a h a fis d e' d a fis
		\crescTextCrescMolto <a a'> <g g'> <e e'> <d d'> <h h'> <g g'> <h h'> <d d'> <cis cis'>\< <a a'> <cis cis'> <d d'> <e e'> <fis fis'> <g g'> <gis gis'>
		\mark #16 \ottava #1
			\subdivE <d' fis a>32\ff a <d fis a> a <d fis a> a <d fis a> a
			\subdivE <d fis a> a <d fis a> a <d fis a> a <d fis a> a
			\subdivE <e' a> a, <e' a> a, <d a'> a <d a'> a
			\subdivE <cis a'> a <cis a'> a <d a'> a <d a'> a %75
		\subdivE <fis' a> a, <fis' a> a, <e' g> g, <e' g> g, \subdivE <dis' fis> fis, <dis' fis> fis, <e' g> g, <e' g> g, <h g' h>16 q <a fis' a> <g e' g> <fis dis' fis> q <g e' g> <a fis' a>
		<a fis' a> q <g e' g> <fis d' fis> <e cis' e> q <fis d' fis> <g e' g> <fis d' fis> <fis fis'> <e e'> <d d'> <a' a'> <fis fis'> <e e'> <d d'>
		\time 2/4 <fis fis'> q <e e'> <d d'> <a' a'> <fis fis'> <e e'> <d d'> \ottava #0
		\mark #17 \time 4/4 \dimTextDim \subdivE g'32 e h g e h g h \subdivE e g h e g e h g \subdivE cis\> a fis cis fis a cis a \subdivE cis g e cis e g cis g
		\subdivE d'\p a fis d a fis d fis \subdivE d' ais fis d fis ais d ais \subdivE d h g d g h d h \subdivE g' d h g h d g d %80
		\time 2/4 \subdivE a' e d a d e a e \subdivE a e cis a cis e a e
		\time 4/4 \subdivE d' a fis d a d fis a \subdivE d ais fis d ais d fis ais \subdivE d h g d h d g h \subdivE g' d h g e g h d
		\subdivE a' e d a d e a e \subdivE a e cis a cis e a e \subdivE fis a fis d d fis d a \subdivE a d a fis fis a fis d
		\subdivE a' e d a d e a e \subdivE a e cis a cis e a e \subdivE fis a fis d d fis d a \subdivE a d a fis fis a fis d
		\mark #18 \subdivE fis a, d fis a d, fis a \dimTextDim \subdivE d\> fis, a d fis a, d fis\! \dimHairpin \subdivE a\> d, fis a d fis, a d \subdivE fis a, d fis a d, fis a %85
		d16\ppp^\critnote r r8 r4 r2\fermata
		\crescTextCresc \subdivE d,32\p e d e d\< e d e \subdivE d e d e d e d e \subdivE c!-> d c d, a'-> d a d,-\critnote \subdivE fis-> d' fis, d e-> d' e, d\!
		\dimTextDim \subdivE d d' d, cis d\> d' d, cis \subdivE d d' d, cis d d' d, cis \subdivE d-\markup { \remark "rall." } d' d, d' d, d' d, d' \subdivE d, d' d, d' d, d' d, d'
		\mark #19 \subdivE \mvTr <g, h>\p-\markup { \remark "a tempo" } d' <fis, a> d' <e, g> h' <d, fis> h' \subdivE <c, e> g' <h, d> g' <a, c> d <g, h> d' \subdivE <g h> d' <fis, a> d' <eis, gis> d' <fis, a> d' \subdivE d c a d, a' c d c
		<g h> d' <fis, a> d' <e, g> h' <d, fis> h' \subdivE <c, e> g' <h, d> g' <a, c> d <g, h> d' \subdivE <g h> d' <fis, a> d' <eis, gis> d' <fis, a> d' \subdivE e d c a d, a' c d %90
		<< { \subdivE e, <h' e> e, <h' e> f <h f'> f <h f'> \subdivE e, <h' e> e, <h' e> d, <a' d> d, <a' d> \subdivE c, <gis' c> c, <gis' c> h, <gis' h> h, <gis' h> \subdivE ais, <gis' ais> ais, <gis' ais> h, <gis' h> h, <gis' h> } \\ { e16\f e f f e e d d c c h h ais ais h h } >>
		\time 2/4 <fis' cis' fis>16-^\f <g cis g'>-^ <fis cis' fis>-^ <g cis g'>-^ <fis cis' fis>-^ <e h' e>-^ <d ais' d>-^ <cis ais' cis>-\parenthesize-^
		\mark #20 \time 4/4 \subdivE <h' d>32\pp fis' <a, cis> fis' <g, h> d' <fis, a> d' \subdivE <e, g> h' <d, fis> h' <cis, e> fis  <h, d> fis' \subdivE <h d> fis' <ais, cis> fis' <gis, h> fis' <ais, cis> fis' \subdivE fis e cis fis, cis' e fis e
		\subdivE <h d> fis' <a, cis> fis' <g, h> d' <fis, a> d' \subdivE <e, g> h' <d, fis> h' <cis, e> fis  <h, d> fis' \subdivE <h d> fis' <ais, cis> fis' <gis, h> fis' <ais, cis> fis' \subdivE g fis e cis fis, cis' e fis
		\subdivE <g, d'>\f g' <g, d'> g' <fis, c'> fis' <fis, c'> fis' \subdivE <e, h'> e' <e, h'> e' <dis, h'> dis' <dis, h'> dis' \subdivE <e, h'> e' <e, h'> e' <d, g> d' <d, g> d' \subdivE <c, g'> c' <c, g'> c' <h, f'> h' <h, f'> h' %95
		\time 2/4 \subdivE <d, f gis> d' <d, f gis> d' <e, a> c' <e, a> c' \subdivE <d, f?> h' <d, f?> h' <c, e> a' <c, e> a'
		\time 4/4 << {
			\mark #21 \subdivE d,32 <g d'> d <g d'> c, <g' c> c, <g' c> \subdivE h, <e h'> h <e h'> a, <e' a> a, <e' a> \subdivE g, <c g'> g <c g'> fis, <c' fis> fis, <c' fis> \oneVoice \subdivE g g' a, a' h, h' c, c' \voiceOne
			\subdivE d, <g d'> d <g d'> c, <g' c> c, <g' c> \subdivE h, <e h'> h <e h'> a, <e' a> a, <e' a> \subdivE g, <c g'> g <c g'> fis, <c' fis> fis, <c' fis> \subdivE e, <a e'> e <a e'> d, <a' d> d, <a' d>
			\time 2/4 \subdivQ cis,16[^\markup { \remark "smorz. e dim." } <a' cis>-. d, <a' d>-. e <c' e>-. fis, <c' fis>-.]
		} \\ {
			\dimTextDim d16\mf d c c h h a a g g fis fis s4\>
			d'16\pp d c c h h a a g g fis fis e e d d
			cis8([ d e fis)]
		} >>
		\mark #22 \time 4/4 g'16(\p^\markup { \remark "a tempo, sehr ruhig" } d h a) g( a h g) d d( d') d( d') d( d,) d %100
		g( d h a) g( a h g) d d( d') d( d') \once \slurDashed d( d,) d(
		d') d( d,) d( d') d( d,) d( d') \once\slurDashed d( d,) d( d') d( e fis)
		g( d h a) r4 h'16( a g e) r4
		g16( d h a) r4 h'16( a g e) r4
		e16( c) c( a) a( e) e( c) << { s4. fis8 } \\ { \subdivQ e16([ c e c e c h a)] } >> %105
		\mark #23 <g h d g>4(-. <h e g h>-. <d g h d>-. <g a c e g>-.)
		<h d g h>16 d,( g a h g h c d g, e' d c a c e)
		g( h) \lh \clef treble g,([ h)] \rh g,( h) \lh g,([ h)] \rh \clef bass g,( h) \lh \clef treble g'([ h)] \rh \clef treble g'( h) \lh g'([ h)]
		\rh g'( h) \lh \clef treble g,([ h)] \rh g,( h) \lh g,([ h)] \rh \clef bass g,( h) \lh \clef treble g'([ h)] \rh \clef treble g'( h) \lh g'([ h)]
		\mark #24 \rh <g' h>8 r r4 r2 %110
		R1*3
		<g,, h d g>8(-.\ppp r r4 r2
		<g' h d g>8-.) r r4 r2 \bar "|." %115 finis
	}
}

IIPianoL = {
	\relative c {
		\clef bass \numericTimeSignature
		\key g \major \time 4/4 \tempoII
		R1*3
		\time 2/4 <gis' e'>4( <e d'>)
		\time 4/4 R1*3 %7
		r2 \clef treble << {
			c'8( f e d)
			\clef bass c2.
		} \\ {
			e,!2
			a2( d,4)
		} >> r4
		\clef treble g'16 fis e d c h a g g' fis eis fis a fis d fis %10
		c' h ais h d h a g g fis eis fis a fis d fis
		ais8.([ c!16 h8 g)] d'( h gis e)
		\time 2/4 <gis h>16 <a c> <gis h> <f a> << { gis4 } \\ { e16 d cis d } >>
		\time 4/4 a' g f e d c h a a' gis fisis gis h gis e gis
		d' c h c e c h a a gis fisis gis h gis e gis %15
		h8. d16 c8 e f e d c
		c16 es c cis d b d f << { a4 gis } \\ { c,8 f e d } >>
		s2 gis,16 f d h d f gis a
		ais8 h c! cis d4( f)
		d2( f)\fermata %20
		\override Script.script-priority = #-100 fis2\trill^\markup { \tiny \sharp } fis\trill
		fis\trill^\markup { \tiny \sharp } fis\trill
		fis\trill^\markup { \tiny \sharp \remark "   cresc." } f\trill^\markup { \tiny \natural }
		e\trill^\markup { \tiny \natural } \revert Script.script-priority d4\trill <f d g,>16 r r8
		\clef bass <c,, e g>4-^-\critnote <e g>-^ <f g>8.[ <f g e'>16 <f g d'>8-^ <f g>-^] %25
		<f g>8.[ <dis g>16 <e g>8-^ <g e'>-^] <f g>8.[ <f g e'>16 <f g d'>8-^ <f g>-^]
		<b c e>-^ q-^ q-^ q-^ <a e'>-^ <g e'>-^ <f e'>-^ <e e'>-^
		<d f a>4-^ <f a>-^ <g a>8.[ <g a f'>16 <g a e'>8-^ <g a>-^]
		q8.[ <e a>16 <f a>8-^ <a f'>-^] <g a>8.[ <g a f'>16 <g a e'>8-^ <g a>-^]
		\clef treble <a h!>8.[ <a h g'>16 <a h fis'>8-^ <a h>-^] \clef bass <g h>-^ q-^ q-^ q-^ %30
		<g a>8.[ <g a fis'!>16 <g a e'>8-^ <g a>-^] <f a>-^ q-^ q-^ <d f>-^
		<g, b es g> q q q q q q q
		q8. q16 q q q q q q q q q q q q
		q8 r16 \clef treble <g'' b>[ q8] r16 <g, b>[ q8] r16 \clef bass <g,, g'> q8-^ q-^
		q4 r r2 %35
		R1*4
		r2\fermata <d' d'>4 r16 q q q %40
		<c c'>4 r16 q q q <h h'>4 r16 q q <e, e'>
		<a a'> \noBeam <a'' c e> q q << { dis8(-> e) } \\ { <a, c>4 } >> <c,, c'>16 \noBeam <a'' c e> q q << { f'8(-> e) } \\ { <a, c>4 } >>
		<h,, h'>16 \noBeam <f'' a d> q q << { cis'8(-> d) } \\ { <f, a>4 } >> <e, e'>16 \noBeam <e' gis> q q <gis e'>8( <e d'>)
		a,16 \noBeam <a' c e> q q << { dis8(-> e) } \\ { <a, c>4 } >> c,16 \noBeam <a' c e> q q << { f'8(-> e) } \\ { <a, c>4 } >>
		d,16 d' d d h, h' h h e, r f r d r e r %45
		a, r c r h r r8 <e, e'>8( <d! d'!> <c c'> <h h'>)
		<a a'>16 \noBeam <a'' c e> q q << { f'8(-> e) } \\ { <a, c>4 } >> c,16 \noBeam <a' c e> q q << { dis8(-> e) } \\ { <a, c>4 } >>
		h,16 \noBeam <f' a d> q q << { cis'8(-> d) } \\ { <f, a>4 } >> e,16 \noBeam <e' gis> q q <gis e'>8( <e d'>)
		a,16 \noBeam <a' c e> q q << { f'8(-> e) } \\ { <a, c>4 } >> c,16 \noBeam <a' c e> q q << { dis8(-> e) } \\ { <a, c>4 } >>
		d,16 d' d d h, h' h h <e, c'>\arpeggio r r8 r4 %50
		R1
		\clef treble <e' g>8 a g f e d c h
		\time 2/4 \subdivQ c16[ h c h c h a h]
		\time 4/4 c8 r r4 r2
		\clef bass <f,, f,>16 \noBeam \clef treble <f'' a> q q << { gis8(-> a) } \\ { f4 } >> r16 <a c> q q << { c4 } \\ { gis8(-> a) } >> %55
		r2 c,8( <d a' d> <g, f'> c)
		f, r \clef bass <f f,> r <a, a,> r <a a'> r
		<b b'> r <d d'> r <c c'> r <c c,> r
		<f f,> r r4 r2
		R1 %60
		\clef treble r16 <d' f a> q q << { b'8(-> a) } \\ { <d, f>4 } >> \clef bass <f,, f,>16 \noBeam \clef treble <d'' f a> q q << { gis8(-> a) } \\ { <d, f>4 } >>
		\clef bass <e,, e,>16 \noBeam \clef treble <b'' d g> q q << { fis'8(-> g) } \\ { <b, d>4 } >> \clef bass <a, a,>16 \noBeam \clef treble <a' cis> q q <cis a'>8( <a g'>)
		\clef bass <d,, d,>16 \noBeam \clef treble <d'' f a> q q << { b'8(-> a) } \\ { <d, f>4 } >> \clef bass <f,, f,>16 \noBeam \clef treble <d'' f a> q q << { gis8(-> a) } \\ { <d, f>4 } >>
		\subdivQ d16[ a' d, g f a a, a'] b f d b f' d a f
		\clef bass b f d b f' d a f e d' f gis h d f gis %65
		\clef treble b f d b f' d a f e d' f gis h d h gis
		h gis f d gis f d h r2
		e,16( cis' a e' cis a' e cis' e cis a e)\! r4
		e,16(\mf cis' a e' cis a' e cis' e cis a e) r4
		\clef bass r4 <cis, h'>( <fis a>) <e! d'>( %70
		\time 1/4 <a cis>)
		\time 4/4 <cis, h'>( <fis a>) <e! d'>( <a cis>)
		<g! a cis e>16 <g a cis e> q q q q q q <fis a d> q q q q q q q
		<e g h d> q q q q q q q <g a cis> q q <a h> <a cis> <a d> <a e'> <a eis'>
		\subdivE <fis a d>32 fis' <fis, a d> fis' <fis, a d> fis' <fis, a d> fis' \subdivE <fis, a d> fis' <fis, a d> fis' <fis, a d> fis' <fis, a d> fis' \subdivE <fis, a> fis' <fis, a> fis' <fis, a> fis' <fis, a> fis' \subdivE <fis, a> fis' <fis, a> fis' <fis, a> fis' <fis, a> fis' %75
		\subdivE <g, h> fis' <g, h> fis' <g, h> e' <g, h> e' \subdivE <g, h> dis' <g, h> dis' <g, h> e' <g, h> e' \clef treble \subdivE <a, cis> g' <a, cis> g' <a, cis> g' <a, cis> g' \subdivE <h, dis> a' <h, dis> a' <h, dis> a' <h, dis> a'
		\clef bass \subdivE <e, h'> e' <e, h'> e' <e, h'> e' <e, h'> e' \subdivE <a, e'> g'! <a, e'> g' <a, e'> g' <a, e'> g' \subdivE <gis, d'> e' <gis, d'> e' <gis, d'> e' <gis, d'> e' \subdivE <a, d> fis' <a, d> fis' <a, d> fis' <a, d> fis'
		\time 2/4 \subdivE <gis, d'> e' <gis, d'> e' <gis, d'> e' <gis, d'> e' \subdivE <a, d> fis' <a, d> fis' <a, d> fis' <a, d> fis'
		\time 4/4 \subdivE <e, h'> d' <e, h'> d' <e, h'> d' <e, h'> d' \subdivE <e, h'> d' <e, h'> d' <e, h'> d' <e, h'> d' \subdivE <a, e'> g' <a, e'> g' <a, e'> g' <a, e'> g' \subdivE <a, e'> a' <a, e'> a' <a, e'> a' <a, e'> a'
		<c! c,!>2 <h h,>4 <e, e,> %80
		\time 2/4 \subdivE a,32 e' g a g e a, e' \subdivE a, e' g a g e a, e'
		\time 4/4 <d d'>4 <c! c'!> <h h'> <e, e'>
		\clef treble \subdivE a'32 e' g a g e a, e' \subdivE a, e' g a g e a, e' \clef bass \subdivE d fis d a a d a fis \subdivE fis a fis d d fis d a
		\subdivE a e' g a g e a, e' \subdivE a, e' g a g e a, e' \subdivE a d a fis fis a fis d \subdivE d fis d a a d a fis
		\subdivE a d, fis a d fis, a d \subdivE fis a, d fis a d, fis a \subdivE d fis, a d fis a, d fis \clef treble \subdivE a d, fis a d fis, a d %85
		fis16 r r8 r4 r2\fermata
		R1*2
		\subdivE h,32 d a d g, h fis h \subdivE e, g d g c, d h d \subdivE h' d a d gis, d' a d c16-. a-. fis-. a-.
		\subdivE h32 d a d g, h fis h \subdivE e, g d g c, d h d \subdivE h' d a d gis, d' a d c16-. a-. fis-. a-. %90
		\subdivE gis32 h gis h a h a h \subdivE gis h gis h f a f a \subdivE e gis e gis d gis d gis \subdivE cis, gis' cis, gis' d gis d gis
		\time 2/4 \subdivE ais cis h cis ais cis h cis <ais cis>16-. <g h>-^ <fis ais>-^ <e fis ais>-^
		\time 4/4 \subdivE d'32 fis cis fis h, d a d \subdivE g, h fis h e, fis d fis\subdivE d' fis cis fis h, fis' cis fis e16-. cis-. ais-. cis-. %95
		\subdivE d32 fis cis fis h, d a d \subdivE g, h fis h e, fis d fis\subdivE d' fis cis fis h, fis' cis fis e16-. cis-. ais-. cis-.
		<h d>8 <a c dis> <g h> <fis h> <g h> <f g h> <e g> <d f gis> %95
		\time 2/4 << { <gis h>[ <a c> gis a] } \\ { c,2 } >>
		<< { <c g'>4 <a e'> \clef bass <d, c'> } \\ { f'8( e d c) h([ a)] } >> \clef treble h16( c d e)
		<< { <c g'>4 <a e'> \clef bass <d, c'>2 } \\ { f'8( e d c) h( a g fis) } >>
		\time 2/4 << { <d c'>2 } \\ { eis8([ fis g a)] } >>
		\time 4/4 \clef treble h'16( a g d) h( c d h) d, d( d') d( d') d( d,) d %100
		h'( a g d) h( c d h) d, d( d') d( d') d( d,) d(
		d') d( d,) d( d') d( d,) d( d') d( d,) d( d') \once \slurDashed d( e fis)
		g( d h a) r4 h'16( a g e) r4
		g16( d h a) r4 h'16( a g e) r4
		fis16( e) e( c) c( g) g( e) \subdivQ g([ e g e g e d c)] %105
		\mvTrr <g h e>4(-.-\markup { \remark "mit Pedal" } \clef bass <e g h e>-. <h d g h>-. <a c e g a>-.)
		<g h d g> r r2
		\clef treble s1-\markup { \remark "mit Pedal" }
		s
		R1*4 %113
		\clef treble \mvTrr <g' h d>8(-.-\markup { \remark "Pedal" } r r4 r2
		<g' h d>8-.) r r4 r2 \bar "|." %115 finis
	}
}

IIIPianoR = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoIII
		\repeat volta 2 {
			R2.*7 %7
			r4 \lh \clef treble \shape #'((0 . -2) (0 . 2) (0 . 0) (0 . 0)) Slur d16(\p f a b \rh d f b c
			d4) r r
			R2.*2 %11
			\mark #1 r4 \lh \shape #'((0 . -2) (0 . 2) (0 . 0) (0 . 0)) Slur d,,16(\p f a b \rh d f b c
			d4) r r
			R2.*4 %17
			r4 \lh \tuplet 3/2 4 { \shape #'((0 . -3) (0 . 3) (0 . 1) (0 . 0)) Slur es,,8( fis a \rh c es fis) }
			R2.*3 %21
			r4 \lh \tuplet 3/2 4 { \shape #'((0 . -3) (0 . 3) (0 . 1) (0 . 0)) Slur f,8( as h \rh d f as) }
			\mark #2 R2.
			<< {
				\oneVoice R2.*3 %26
			} \\ {
				\dimHairpin s2.\>
				s %25
				s2 s4\!
			} >>
			fis8\pp g a g fis g
			a g fis g a fis
			a g f e d c
			b a g f e c %30
			es a, c es f a
			c es f a c es
			\mark #3 d4 r r
			R2.*3 %36
			r4 \lh \clef bass d,,,16( fis b d \rh fis b d fis)
			r4 \lh es,,16( g h es \rh g h es g)
			r4 <as, h>-. <a c>-.
			<b d> \lh \shape #'((0 . -2) (0 . 2) (0 . 0) (0 . 0)) Slur d,16( f a b \rh d f b c %40
			d4) \lh \clef bass d,,,16( fis b d \rh fis b d fis)
			r4 \lh es,,16( g h es \rh g h es g)
			r4 <as, h>-. <a c>-.
			<b d> \lh \clef treble \shape #'((0 . -2) (0 . 2) (0 . 0) (0 . 0)) Slur d,16( f a b \rh d f b c
			\mark #4 d4) r r %45
			R2.*3
			r4 \lh \clef bass \tuplet 3/2 4 { \shape #'((0 . -3) (0 . 3) (0 . 1) (0 . 0)) Slur f,,,8( as f' \rh as f' as) }
			r4 \lh \tuplet 3/2 4 { as,,8( d f \rh as d as') } %50
			\crescHairpin r4 \tuplet 3/2 4 { as8(\< d, as as' d, as
			as' d, as as' d, as as' d, as)\! }
			r4 \lh \clef treble \tuplet 3/2 4 { \shape #'((0 . -3) (0 . 3) (0 . 1) (0 . 0)) Slur g,8( b g' \rh b g' b) }
			r4 \lh \tuplet 3/2 4 { b,,8( e g \rh b e b') }
			r4 \tuplet 3/2 4 { \crescHairpin b8(\< e, b b' e, b %55
			b' e, b b' e, b b' e, b)\! }
			\mark #5 b' d b f d b
			d f d b f d
			e c b c e c
			b c e c b c %60
			es c b c es c
			a! c es c a c
			d b d f b d
			f b d b d e,
			\mark #6 f4 r r %65
			f,8 g a b \tuplet 3/2 4 { c d e }
			f4 r r
			R2.*3 %70
			\mark #7 <a, f' a>4-. r q(->
			<gis d' gis>-\parenthesize-.) r q(->
			<a f' a>-\parenthesize-.) r q~
			<a d a'> <b! d b'!>-. <a d a'>-.
			<a e' a>-. r q(-> %75
			<gis cis gis'>) r q(->
			\crescHairpin <a e' a>) r q~\<
			<a cis a'>\! <b! cis b'!>-. <a cis a'>
			<a es'! a> r q~
			<a c! a'> <g g'> <fis fis'> %80
			<a d a'> <g g'> <f f'>
			<e b'! e> <f f'> <g g'>
			<a f'> <g e'> <f d'>
			<e cis'> <f d'> <g e'>
			\mark #8 <f d'> r r %85
			R2.
			<f' a>8-\markup { \remark "scherzando" } r d([ a] <f' a>) r
			<f! gis> r d([ gis,] <f' gis>) r
			<f a> r d([ a] <f' a>) r
			<a, d a'> r <b d b'> r <a d a'> r %90
			<e' a> r e([ a,] <e' a>) r
			<cis gis'> r cis([ gis] <cis gis'>) r
			<e a> r e([ a,] <e' a>) r
			<a, cis a'> r <b! cis b'!> r <a cis a'> r
			<es'! a> r es([ a,] <es' a>) r %95
			<a, es' a> r <g c g'> r <fis c' fis> r
			<a d a'> r <g g'> r <f f'> r
			<e b'! e> r <f f'> r <g g'> r
			<a f'> r <g e'> r <f d'> r
			<e cis'> r <f d'> r <g e'> r %100
			\mark #9 <f d'> r r4 r8 \clef bass d,
			\tuplet 3/2 4 { f a r r r \clef treble d' f a d }
			\once \override TupletNumber.Y-offset = #-5 \tuplet 8/6 2. { es c a f \lh es[ c a f]
			\rh \once \override TupletNumber.Y-offset = #-5 \clef bass es c a f \lh \clef bass es[ c a f] \rh }
			f''4 r r %105
			R2.*3
			\mark #10 \clef treble r4 \lh \clef bass d,16( fis b d \rh fis b d fis)
			r4 \lh es,,16( g h es \rh g h es g) %110
			r4 <as, h>-. <a c>-.
			<b d> \lh \shape #'((0 . 0) (0 . 0) (0 . 1) (0 . 0)) Slur d,16( f a b \rh d f b c
			d4) \lh \clef bass d,,,16( fis b d \rh fis b d fis)
			r4 \lh es,,16( g h es \rh g h es g)
			r4 <as, h>-. <a c>-. %115
			<b d> \lh \clef treble \shape #'((0 . -2) (0 . 2) (0 . 1) (0 . 0)) Slur d,16( f a b \rh d f b c
			d4) r r
			R2.*4 %121
			r4 \lh \clef treble \tuplet 5/4 4 { es,,!16( fis a c es \rh fis a c es! fis) }
			R2.*3 %125
			r4 \lh \clef treble \tuplet 5/4 4 { f,,16( as h d f \rh as h d f as) }
			\mark #12 R2.*4 %130
			fis,8 g a g fis g
			a g fis g a fis
			a g f e d c
			b a g f e c
			es a, c es f a %135
			c es f a c es
			\mark #13 d4 r r
			\override TupletNumber.Y-offset = #-5 \tuplet 8/6 2. { b'8 g es b \lh g[ es b g]
			\rh es'' b ges es \lh b[ ges es b]
			\rh f''' d b f \lh d[ b f d] %140
			\rh b'' g d b \lh g[ d b g] } \revert TupletNumber.Y-offset
			\tuplet 3/2 4 { f b d \rh f b d f b d }
			f4 <d, f>-. <c es f>-.
			\mark #14 d8 f b, f' d f
			b, f' a, f' c f %145
			d f b, f' d f
			b, f' a, f' c f
			d f b, f' a, f'
			d f b, f' a, f'
			d f b, f' a, f' %150
			d f b, f' a, f'
			\mark #15 d d' b f \tuplet 3/2 4 { d b f }
			d r r4 r
			R2.*3 %156
		}
		\alternative {
			{
				R2.*3 \bar "||"
				\mark \critnote \key ges \major \tempoIIITrio <b ges'b>4-.\p r q-. %160
				q-. r q-.
				q-. r q-.
				q-. r q-.
				q-\parenthesize-. r q-\parenthesize-.
				<des ces' des>-. r q-. %165
				q-. r q-.
				<b ges' b> r q
				\mark #16 q r q
				<des ces' des> r q
				q r q %170
				<b ges' b> r q
				\mark #17 b'8 des ges, des' b des
				d f b, f' d f
				c-. f-. a,-. f'-. c-. f-.
				d f b, f' d f %175
				b, f' d f b, f'
				f as! des, as' f as
				es as c,! as' es as
				f as des, as' f as
				des, as' f as des, as' %180
				\mark #18 \once \override TupletNumber.Y-offset = #-5 \tuplet 8/6 2. { des ces as f des[ \lh ces as f] }
				\tuplet 3/2 4 { des f as ces \rh des^\markup { \remark "un poco rit." } f as ces des }
				<b,, ges' b>4^\markup { \remark "a tempo" } r q
				<des ces' des> r q
				q r q %185
				<b ges' b> r q
				q r q
				<des ces' des> r q
				q r q
				<b ges' b> r q %190
				\mark #19 b'8 des ges, des' b des
				d f b, f' d f
				c f a, f' c f
				d f b, f' d f
				b, f' d f b, f' %195
				fis a d, a' fis a
				e a cis, a' e a
				fis a d, a' fis a
				R2.
				\mark #20 \once \override TupletNumber.Y-offset = #-5 \tuplet 8/6 2. { des!8 ces! as! f! des![ \lh ces! as! f!] } %200
				\tuplet 3/2 4 { des! f as ces \rh des^\markup { \remark "un poco rit." } f as ces des }
				<b,, ges' b>4^\markup { \remark "a tempo" } r q
				<des ces' des> r q
				q r q
				<b ges' b> r q %205
				q r q
				<des ces' des> r q
				q r q
				<b ges' b> r q
				\mark #21 q r q %210
				q r q
				q-. q-. <as c! ges'>-.
				<as des f>-. r r
				R2.*4 %217
				\mark #22 R2.*8 %225
				\mark #23 \once \override TupletNumber.Y-offset = #-5 \tuplet 8/6 2. { des''8 ces as f des[ \lh ces as f]
				\once \override TupletNumber.Y-offset = #5 des f as ces \rh des[ f as ces] }
				des4-. des,-. des-.
				des-. r r
				<b, ges' b> r q %230
				q r q
				q r q
				<des ces' des> r q
				q r q
				<b ges' b> r q %235
				q r q
				<des ces' des> r q
				q r q
				<b ges' b> r q
				\mark #24 ges''8 b ges des b4 %240
				ges'8 b ges des b des
				ges b ges des b des
				ges b ges des b des
				<b des ges b>4-. q-. <ces des as'>-.
				<b des ges>-. r r %245
				R2.\fermataMarkup
			} {
				\key b \major R2.*7 %253
				b,8 f' b f b, f'
				b f' b f b, f' %255
				b f' b f b, f'
				<b, b'>4-. q-. <f f'>-.
				<b, b'>-. r r
				R2.\fermataMarkup \bar "|." %259 finis
			}
		}
	}
}

IIIPianoL = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \tempoIII
		\repeat volta 2 {
			R2.*7 %7
			\clef treble r4 \rh r \lh r
			R2.*3 %11
			r4 \rh r \lh r
			R2.*5 %17
			r4 \rh r \lh r
			R2.*3 %21
			r4 \rh r \lh r
			R2.*4 %26
			a''8 b c b a b
			c b a b c a
			c b a g f e
			\clef bass d c b a g e %30
			a es f a c es
			\clef treble f a c es f a
			b4 r r
			R2.*3 %36
			\clef bass r4-\critnote \rh r \lh r
			r \rh r \lh r
			r <f,, d'>4-. <f es'>-.
			\clef treble <b f'> \rh r \lh r %40
			r \rh r \lh r
			r \rh r \lh r
			r <f d'>-. <f es'>-.
			\clef treble <b f'> \rh r \lh r
			R2.*4 %48
			\clef bass r4 \rh r \lh r
			r4 \rh r \lh r %50
			\clef treble r \tuplet 3/2 4 { as8( d f as, d f
			as, d f as, d f as, d f) }
			r4 \rh r \lh r
			r \rh r \lh r
			r \tuplet 3/2 4 { b,8( e g b, e g %55
			b, e g b, e g b, e g) }
			\clef bass <f, b d>4 r r
			q r r
			<f, f'> r q
			q r q %60
			q r q
			q r q
			<b, b'> r r
			R2.*2 %65
			\clef treble a''8 b c d \tuplet 3/2 4 { e8 f e }
			f4 r r
			R2.*3 %70
			\clef bass <d,, d'>4-. r q(->
			<f f'>-.) r q(-\parenthesize->
			<d d'>-.) r q(
			<f f'>) r q
			<cis cis'>-. r q(-\parenthesize-> %75
			<e e'>) r q(-\parenthesize->
			<cis cis'>) r q(
			<e e'>) r q
			<c! c'!> r q
			<es! es'!> r q %80
			<b! b'!> r r
			<g g'> r r
			<a a'> r r
			q r r
			<d d'> r r %85
			R2.
			d'8 r a'([ d] f) r
			f, r a([ d] f) r
			d, r a'([ d] f) r
			f, r a([ d] f) r %90
			cis, r cis'([ e] cis) r
			e, r cis'([ e] cis) r
			cis, r cis'([ e] cis) r
			e, r cis'([ e] cis) r
			c,! r c'([ es] c) r %95
			es,! r c'([ es] c) r
			b, r b'([ d] b) r
			g, r b'([ d] b) r
			a, r a' r d r
			a r a, r a' r %100
			<d,, d'> r d f a r
			\override TupletNumber.stencil = ##f \tuplet 3/2 4 { r8 r \clef treble d' f a r } r4 \revert TupletNumber.stencil
			s2.
			s
			\clef bass <b,, b'>4 r r %105
			R2.*3
			\clef bass r4 \rh r \lh r
			r \rh r \lh r %110
			r <f' d'>4-. <f es'>-.
			\clef treble <b f'> \rh r \lh r
			\clef bass r \rh r \lh r
			r \rh r \lh r
			r <f d'>-. <f es'>-. %115
			\clef treble <b f'> \rh r \lh r
			R2.*5 %121
			\clef treble r4 \rh r \lh r
			R2.*3 %125
			r4 \rh r \lh r
			R2.*4 %130
			a'8 b c b a b
			c b a b c a
			c b a g f e
			\clef bass d c b a g e
			a es f a c es %135
			\clef treble f a c es f a
			b4 r r
			s2.*5 %142
			r4 <f,, f'>-. q-.
			b8 f' d f b, f'
			ges, f' f, f' a, f' %145
			b, f' d f b, f'
			ges, f' f, f' a, f'
			b, f' ges, f' f, f'
			b, f' ges, f' f, f'
			b, f' ges, f' f, f' %150
			b, f' ges, f' f, f'
			b,4 r r
			\clef bass r8 b f d b[ f]
			b,4 r r
			R2.*2 %156
		}
		\alternative {
			{
				R2.*3 \bar "||"
				\key ges \major \tempoIIITrio r4 <ges' des' ges>-. r %160
				r q-. r
				r q-. r
				r q-. r
				r q-. r
				r q-. r %165
				r q-. r
				r q r
				r q r
				r q r
				r q r %170
				r q r
				\clef treble ges'8 des' b des ges, des'
				b f' d f b, f'
				es! f c! f es f
				b, f' d f b, f' %175
				d f b, f' d f
				des as'! f as des, as'
				ges! as es as ges as
				des, as' f as des, as'
				f as des, as' f as %180
				s2.*2
				\clef bass r4-\critnote <ges,, des' ges> r
				r q r
				r q r %185
				r q r
				r q r
				r q r
				r q r
				r q r %190
				\clef treble ges'8 des' b des ges, des'
				b f' d f b, f'
				es! f c! f es f
				b, f' d f b, f'
				d f b, f' d f %195
				d a' fis a d, a'
				g a e a g a
				d, a' fis a d, a'
				R2.
				s2.*2 %201
				\clef bass r4-\critnote <ges,, des' ges> r
				r q r
				r q r
				r q r %205
				r q r
				r q r
				r q r
				r q r
				r q r %210
				r q r
				<ges ges'>-. q-. <es es'>-.
				<des des'>-. r r
				R2.*4 %217
				R2.*8 %225
				\clef treble s4-\critnote s2
				s2.
				R
				r4 des''-. des-.
				\clef bass r-\critnote <ges,, des' ges> r %230
				r q r
				r q r
				r q r
				r q r
				r q r %235
				r q r
				r q r
				r q r
				r q r
				\clef treble <ges' des' ges> r q %240
				q r q
				q r q
				q r q
				q-. q-. <des' f>-.
				<ges, des' ges>-. r r %245
				R2.\fermataMarkup
			} {
				\key b \major \tempoIIISchluss R2.*7 %253
				\clef bass b,,8 f' b f b, f'
				b f' b f b, f' %255
				b f' b f b, f'
				<b, b'>4-. q-. <f f'>-.
				<b, b'>-. r r
				R2.\fermataMarkup \bar "|." %259 finis
			}
		}
	}
}

IVPianoR = {
	\relative c' {
		\clef treble \numericTimeSignature
		\key d \minor \time 4/4 \tempoIV
		R2.*3
	}
}

IVPianoL = {
	\relative c {
		\clef bass \numericTimeSignature
		\key d \minor \time 4/4 \tempoIV
		
	}
}

% TODO