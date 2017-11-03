% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoI
		r4 b''(\f a as)
		\repeat volta 2 {
			as8( g fis g) es'( c a? f)
			r4 \tuplet 3/2 4 { b8( c b a b a as b as) }
			as( g fis g) es'( c f? a,?)
			r4 d2.-- %5
			f4( b, f' es
			d) d( a b)
			f( g f d)
			\mark #1 <f a,>-^ f2.~\mf
			f2.( g4 %10
			a-.) f2.~
			f2.( g4
			a-.) a( e f)
			cis(\< d e f)
			f(\sp e d cis %15
			d-.) <d' e, d,>\f-^ <d g, d,>-^ <cis a a,>-^
			\mark #2 <d f, d,>-^ r r2
			r4 f-.\mf gis,(-> a)
			e8([ f)] a,( d f d f a)
			d( a d e f e d c %20
			h) r r4 r2
			R1
			r4 g-. dis(-> e)
			h(-> c) h8(\< c h c\!
			e) r e4( h c) %25
			gis(\< a h c)
			c(\sp h a gis
			a-.) <a' h, d,>\f-^ <a d, d,>-^ <gis h, e,>-^
			\mark #3 \tuplet 3/2 4 { a8\mf( c,) c'-. c( c,) c'-. c( c,) c'-. c( c,-.) c'-.
			c c c \crescTextCresc c\< c c d d d c c c\! %30
			h( g) g'-. g( g,) g'-. g( g,) g'-. g( g,) g'-.
			\crescHairpin g\< g g\! g g g a a a g\> g g\! }
			fis-.\mp fis-. r h,-. r e-. r a,-.
			d,-.\p d-. g-. g-. c-. c-. fis,-. fis-.
			\mark #4 g r h,(\f d g d g h) %35
			e( h e g e d cis a
			d) r fis,,( a d a d fis)
			h( fis h d h fis gis e
			a) r a\mp r c([-> h)] gis r
			a-.\p a-. g-. g-. fis-. fis-. a-. a-. %40
			h r h,(\f d g d g h)
			e( h e g e d cis a
			d) r fis,,( a d a d fis)
			h( fis h d h fis gis e
			\mark #5 a) r r4 r2 %45
			<es g,>4-^\ff q-^ q-^ <g b,>-^
			<a c, es,>-^ r r2
			R1
			r4 es'8(\mf d c b a gis)
			a( c a g f es g d %50
			es4) \mvTrr c'--(\mf-\markup { \remark "gesangsvoll" } c-- c--)
			\crescTextCresc c( b\< a g
			f)\! g'8(\mf f es d c h)
			c( es c b a b a g
			f4) es'(--\mf es-- es--) %55
			es( d\< c b
			a)\! c8( b a4 g)
			f( es\< d c
			\mark #6 b)\! f''8(\f cis d a b e,)
			f( g as b c d es g %60
			f4) f(--\f f-- f--)
			f( es d c
			b) b8( a b a b c
			d4) d8( cis d cis d es
			f d b d) \crescTextCrescMolto f(\< d b d) %65
			f( d) f( d) as'( f) as( f)
			<a a,,! d,>8\ff r a4-- a( fis)
			d( h g h
			a8) r a4-- a( fis)
			d( h g h) %70
			\mark #7 <a' d, d,>8 r r4 r2
			R1*4 %75
			r2 r8 d,,-.\p a'-. d-.
			\crescTextCresc a'-. d,-. a'-.\< d-. a-. d,-. a-. d-.
			a-. d,-. a'-. d-. a-. d,-. a-. a-.\!
			d4\f r r d''8.(\mf d,16)
			\crescHairpin fis4(\< g a\! cis %80
			d) r r8 d-. d( d,)
			fis( d g d) a'( fis cis' a)
			d4 fis8( e d a d e)
			fis( d e fis) gis( e gis h)
			a4-- a( gis fis) %85
			e( d8 cis) d4( gis,)
			a r r8 d16\p a^\critnote fis d fis a
			\tuplet 3/2 4 { fis8( d) d'-. g,( d) d'-. cis-. a-. cis-. e-. cis-. a-. }
			d4( fis2.)~\<
			fis4\! <fis a,, d,>-^\f q-^ q-^ %90
			fis16 e d cis h a gis fis e d cis h a gis fis e
			\mark #8 R1*2
			r2 h''4.(\mf e,8)
			e2~ e8 e( dis e) %95
			h'(-> a) r gis-. gis(-> fis) r e
			dis2(-> e4.) r8
			\set subdivideBeams = ##t fis'16[\f e d cis h a gis fis e d cis h a gis fis e] \set subdivideBeams = ##f
			R1*2 %100
			<a' a,>4--(\mf q-- q-- q--)
			q--( q-- q-- q--)
			q--( q-- q-- q--)
			\set subdivideBeams = ##t h16[\f a g fis e d cis h e d cis h a g fis e] \set subdivideBeams = ##f
			R1*2 %106
			\mark #9 <c'' c,>4--(\f q-- q-- q--)
			q--( q-- q-- q--)
			q--( q-- q-- q--)
			q--( q-- q-- q--) %110
			q\sp r r2
			R1*2
			r2 r4 f8(\p c)
			c4 c8( f,) f4 f8( c) %115
			c( f, c' f c' f, c' f
			c4) r r2
			r r4 g'8(\p c,)
			c4 c8( g) g4 g8( c,)
			c( g c g' c g c g' %120
			c,4) r r2
			\mark #10 r r4  f8(\p c)
			c4 c8( f,) f4 f8( c)
			\crescTextCresc c( f, c'\< f c' f, c' f)\!
			f2.( d8 b) %125
			c4( a f4. f'8)
			f,( f' f, f' f, f' f, c)
			f( c a f a c\> d e)
			f(\p a f c a c) h4(\p
			b) h( b) h( %130
			b) h( b) h(
			b1)~
			\mark #11 b8 r r4 r2
			R1*7 %140
			\mark #12 R1
			r2 r4 f''8(\p c)
			c4 c8( f,) f4 f8( c)
			c( f, c' f c' f, c' f)
			c1~-- %145
			c8 r r4 r g'8( c,)
			c4 c8( g) g4 g8( c,)
			c( g c g' c g c g')
			c,1~
			c8 r r4 r f8( c) %150
			c4 c8( f,) f4 f8( c)
			c( f, c'\< f c' f, c' f)\!
			f2.( d8 b)
			\mark #13 c4( a f4. f'8)
			f,( f' f, f' f, f' f, a) %155
			d(\mf c b a) c( b a g)
			c( b a g) b( a g f)
			a( g f d h d f g)
			a( g f d) g( f d h)
			g'( c, f c e c d c) %160
			\crescHairpin c-.\< c( d c e c g' c,)
			f(\p c f, c') \shape #'((0 . -2) (0 . 1) (0 . 1) (0 . -2)) Slur c4( c'~
			c c,) e8( c e c)
			f( c f, c') \shape #'((0 . -2) (0 . 1) (0 . 1) (0 . -2)) Slur c4( c'~
			c c,) e8( c e c) %165
			\mark #14 dis(\p e dis e) fis( g fis g
			fis g fis g) b( c b c
			b c b c) dis( e dis e
			\crescTextCresc dis e dis e dis\< e dis e)
			dis( e dis e dis e dis e) %170
			f(\p c a g f g a c)
			a( g f c a c f g)
			f( c a g a c f g)
			f( c a g a c f g)
			f( c a c f c a c) %175
			f( c a c f c a c)
		}
		\alternative {
			{
				\mark \critnote \dimTextDim f(\> c f c f c f c %177
				f c f c f c f c
				f4)\! r r2
				\mark #15 R1*7 %186
				r2 ges8(\mf es f ges)
				a( f c f) b(\< ges a f)
				b( ges a f) des'( b c a)
				des( b c a) a(\p f a f) %190
				c'(\< a c a) es'( c es c)
				f( es f es f)\f f-^ g-^ a-^
				b r b,4( a as)
			} {
				\dimTextDim f8( c f\> c f c f c\!
				\spanRallMoltoATempo \textSpannerUp f\startTextSpan c f c g' e g e) \noBreak %195
				a(\p\stopTextSpan g fis e d e fis g)
			}
		}
		a( g fis e d e fis g)
		a( g fis e d e fis g)
		a( g fis e d e fis g)
		a( g fis g a g fis g) %200
		fis( e d e fis e d e)
		\dimTextDim d( a d\> a d a d a)
		d( a d a d a d a)\!
		\mark #16 R1
		r2 r4 a(\mf %205
		a'-.)\sp a2-- a4-.
		a( fis d e
		fis-.) fis8( eis fis e d e
		fis4-.) fis8( eis fis eis ais fis
		h4-.) r r2 %210
		R1*5 %215
		\mark #17 R1*2
		r2 r8 cis,(\mp his cis)
		cis'(-> h) r ais-. ais(-> gis) r fis-.
		eis2( fis~ %220
		fis4) r r2
		r r8 d,(\mf cis d)
		d'(-> c!) r h-. h(-> a) r g-.
		fis2( g~
		g4) r r2 %225
		\mark #18 \mvTr as8-.\f-\markup { \remark "staccato" } es'-. es-. es-. es-. des-. des-. des-.
		des c c c c b as ges
		f r a( c f c f a)
		c( a c a') f( es des c
		des) f,-. des'4~ des8 f,-. f'4~ %230
		f8 des( b f b des es as,
		ges) r b,( des ges des ges b)
		des( b des b') ges( fes eses des
		d) fis,-. d'4~ d8 fis,-. fis'4~
		fis8 d( h fis h d c! a %235
		g) r h,( d g d g h)
		d( h d h') g( f! es! d)
		es( g es c g es g c)
		es( as es c as es as c)
		\dimTextDim c( f c\> as f c f as) %240
		as( des as f des as des f
		\mark #19 es)\p r as, r es''4.( des8)
		des(-> c) r b-\parenthesize-. b(-> as) r as-.
		\crescTextCresc g( as b as ges\< f es f
		es des c des c b as g %245
		ges4)\! r r2
		R1*3
		f'8\mp r b, r f''4.( es8) %250
		es(-> d!) r c-\parenthesize-. c(-> b) r b-.
		\crescTextCresc a( b c b as\< g f g
		f es d es d c b a!
		as4)\! r r2
		R1*3 %257
		r2 r8 h'(\mf cis dis)
		\crescTextCresc \once \override Script.script-priority = #-100 \afterGrace
			e1\<\trill^\markup { \tiny \sharp } { dis16 e }
		b!4-.\! r r2 %260
		R1
		r2 r8 h(\mf cis dis)
		\crescTextCresc \once \override Script.script-priority = #-100 \afterGrace
			e1\<\trill^\markup { \tiny \sharp } { dis16 e }
		\mark #20 r8\! h-.\p h-. h-. h-. a-. a-. a-.
		a-. gis-. gis-. gis-. gis-. a-. a-. a-. %265
		h r d( cis h e, h' a)
		gis( e gis fis e fis gis d'
		cis) r r4 r2
		R1
		r4 h8(\p ais gis cis, gis' fis) %270
		eis( cis eis dis cis dis eis h'
		b) f[-. f-. f-.] d-. d-. b-. b-.
		b'-. b-. ges-. ges-. es-. es-. b-. b-.
		\mvTr f'\f-\markup { \remark "staccato" } f d d b b d d
		b' b ges ges es es b b %275
		\mark #21 fis''\ff fis dis dis h h fis fis
		dis' dis h h fis fis dis dis
		h' h fis fis dis dis h h
		\dimTextDim fis' fis dis\> dis h h fis fis
		\mark #22 dis4\p r r2 %280
		R1*13 %293
		\crescTextCrescMolto \tuplet 3/2 4 { r8 c\f es ges\< es ges b ges b c b c
		es c es ges es ges b ges b c b c } %295
		\mark #23 es\ff r c16\p c b b ges ges b b c c b b
		\crescTextCrescMolto c\< c b b ges ges b b c c b b ges ges b b
		c c b b ges ges b b c c b b ges ges b b
		c\ff c b b ges ges b b c c b b ges ges b b
		c c b b ges ges b b c c b b ges ges b b %300
		c c b b ges ges b b c c b b ges ges b b
		c c b b ges ges b b c c b b ges ges b b
		c c b b ges ges b b c c b b ges ges b b
		c c b b ges ges b b c c b b ges ges b b
		\mark #24 d!8\ff r b4(\mf a! as) %305
		as8( g fis g) es'( c a f)
		r4 \tuplet 3/2 4 { b8( c b a b a as b as) }
		as( g fis g) es'( c f a,)
		r4 d2.--
		f4( b, f' es %310
		d) d(\f a b)
		f( g f d)
		<f a,>-^ f2.~\mf
		f( g4
		a-.) f2.~ %315
		f( g4
		\mark #25 a) \tuplet 3/2 4 { a8( a, a' e a, e' f a, f')
		\crescHairpin cis(\< a cis d a d e a, e' f a, f')
		f(\sp b, f' e b e d a d cis a cis) }
		d8-.\f d'-. r <d,, e' d'> r <d g' d'> r <a' cis'> %320
		<d, f' d'>4 r r2
		r4 d''-. gis,(-> a)
		e8([ f)] a,( d f d f a)
		d( a d e) f( e d c
		h) r r4 r2 %325
		R1
		\mark #26 r4 g-. dis(-> e)
		\crescHairpin h(-> c) h8(\< c h c
		e)\! r \tuplet 3/2 4 { \shape #'((0 . -2) (0 . 4) (0 . 4) (0 . -2)) Slur e8( e, e' h e, h' c e, c')
		\crescHairpin gis(\< e gis a e a h e, h' c e, c') %330
		c(\sp f, c' h f h a e a gis e gis) }
		\mark #27 a8-.\f a'-. r <d,, h' a'> r q r <e h' gis'>
		<e cis' a'>-. a'-. a-. a-. a(\sp b!-.) b-. b-.
		b(\spE a-.) a-. a-. a-. g-. f-. e-.
		d-. d'-. d-. d-. d(\sp es!-.) es-. es-. %335
		es(\sp d-.) d-. d-. d-. c-. b-. a-.
		g r r4 r2
		r8 es-.\ff es-. es-. es-. es-. es-. es-.
		es r r4 r2
		r8 b-. b-. b-. b-. b-. b-. b-. %340
		\mark #28 b1-\markup { \remark "gehalten" }
		g-\markup { \remark "gehalten" }
		c,4 r r2
		R1
		\mark #29 r4 a''(\mf f f'~ %345
		f8) a4( f es8 c a
		f4) c'8( h c h c h)
		\crescTextCresc c( d b\< c a c g c
		f,4)\! c'( a f'~
		f8) c'4( a f8 es c %350
		f,4) es'8( d es d es d)
		\crescTextCresc es( f d\< es c es b es
		a,4)\! c8( b a b g a)
		f(\< g es f d es c d
		\mark #30 b4)\! f''(\f b, b'~ %355
		b8) c4 b as8( f d
		b4) f'8( e f e f e)
		f( g es f d es c d
		b4) b8( a b a b c
		d4) d8( cis d cis d es) %360
		\crescTextCrescMolto f( d b d) f(\< d b d)
		f( d) f( d) as'( f) as( f)
		<a a,, d,>\ff r a4-- a( fis)
		d( h g h
		a8) r a4-- a( fis) %365
		d( h g h)
		\mark #31 <a' d, d,>8 r r4 r2
		R1
		r2 r4 d8.(\mf d,16)
		fis4( g a cis %370
		d) r r8 d-. d( d,)
		fis( d g d) a'( fis cis' a)
		d4 fis8( e d a d e)
		fis( d e fis) gis( e gis h)
		a4-- a( gis fis) %375
		e( d8 cis) d4( gis,)
		a r r8 d16 a fis d fis h
		\tuplet 3/2 4 { fis8( d) d'-. g,( d) d'-. cis-. a-. cis-. e-. cis-. a-. }
		\crescHairpin d4( fis2.~)\<
		fis4\! <fis a,, d,>-^\f q-^ q-^ %380
		\mark #32 fis16 e d cis h a gis fis e d cis h a gis fis e
		R1
		r2 h''~\mf
		h8 ais16 h cis h ais? h d cis h a gis fis e dis
		fis8( e dis e) d( cis d h) %385
		a2(-> gis4.) r8
		R1*6 %392
		\mark #33 <a a'>2--\ff d'4. e8
		fis-- e-- d-- e-- fis-- e-- d-- cis--
		<cis, cis'>2( <h h'>4.) r8 %395
		R1
		<h h'>2\ff e'4. fis8
		g-- fis-- e-- fis-- g-- fis-- e-- d--
		<d, d'>2( <c c'>4.) r8
		R1 %400
		\mark #34 r8 d'(\p b a g) b( g f
		e) g( e d c) g'( e d
		c) g'( e d c) e( c b
		g b g b e, g e g)
		R1*2 %406
		b2.--\p es4-.
		c-. f2-- f4-.
		es-. g-. f-. a-.
		g-. b-. a-. f-. %410
		a-. f-. a-. c-.
		f-. r r2
		R1
		\mark #35 R
		r2 r4 b,8(\p f) %415
		f4 f8( b,) b4 b8( f)
		f( b, f' b f' b, f' b)
		f1~--
		f8 r r4 r c'8( f,)
		f4 f8( c) c4 c8( f,) %420
		f( c f c' f c f c')
		f,1~--
		f8 r r4 r b8( f)
		f4 f8( b,) b4 b8( f)
		f( b, f' b f' b, f' b) %425
		\mark #36 b2.( g8 es)
		f4( d b4. b'8)
		b2. b8( d)
		g(\mf f es d) f( es d c)
		f( es d c) es( d c b) %430
		d( c b g e g b c)
		d( c b g) c( b g e)
		c'( f, b f a f g f)
		\crescHairpin f-. f(\< g f a f c' f,)
		b(\p f b, f') \shape #'((0 . -2) (0 . 1) (0 . 1) (0 . -2)) Slur f4( f'~ %435
		f f,) a8( f a f)
		b( f b, f') f4( f'~
		f f,) a8( f a f)
		\mark #37 gis,(\p a gis a) h( c h c
		es[ f)] gis,( a h c es f %440
		gis[ a)] h,( c es f gis a)
		\crescTextCresc \tuplet 3/2 4 { h( c h c\< h c h c h c h c) }
		\crescTextMolto es16\< f es f es f es f es f es f es f es f
		\mark #38 d16\p d c c b b f f d d c c b b f f
		d d f f b b c c d d f f b b c c %445
		d d c c b b f f d d c c b b f f
		d d f f b b c c d d f f b b c c
		f\mf f es es d d c c b b es, es d d c c
		b b c c d d es es f f c' c d d es es
		\crescTextCresc f\< f es es d d c c b b es, es d d c c %450
		b b c c d d es es f f c' c d d f f
		d\f d d d c c c c d d d d f f f f
		d d d d c c c c d d d d f f f f
		\crescTextCresc d d c c d d f f d\< d c c d d f f
		d d c c d d f f d d c c d d f f %455
		\mark #39 g8\ff r r4 r2
		r8 c,,,16 c d d e e f f g g a a b! b
		\crescHairpin h\< h c c d d e e f f g g a a b b
		cis8\sp r r4 r2
		\crescTextCresc dis,,16 dis e e fis\< fis gis gis ais ais h h cis cis dis dis %460
		f f g g a a b b c c d d es! es e e\!
		\mark #40 f f f f f f f f fis fis fis fis fis fis fis fis
		g g g g g g g g b, b b b b b b b
		d d d d d d d d c c c c b b b b
		f f f f d' d d d es es es es a, a a a %465
		<b b, d,>4 d16 d f d b b d b f f b f
		d d f d b' b d b f f b f d d f d
		b b d b f' f b f d d f d b b d b
		f f b f d' d f d b b d b f f f f
		f4-^ r r2 %470
		<a f'>4.-^ r8 r2
		<d, b' b'>4.-^ r8 r2 \bar "|." %472 finis
	}
}

IIViolinoI = {
	\relative c' {
		\clef treble \numericTimeSignature
		\key g \major \time 4/4 \tempoII
		\crescHairpin d4(\mf\< h')\! d,8.([ h'16 a8. d,16)]
		c8.([ ais16 h8. g'16)] d8.([ h'16 a8. d,16)]
		\crescHairpin d4..(\< dis16) e8(\f d c h)
		\time 2/4 R2
		\mark #1 \crescHairpin e4(\mf\< c')\! e,8.([ c'16 h8. e,16)] %5
		d8.([ h16 c8. a'16)] e8.([ c'16 h8. e,16)]
		\crescHairpin e2 f8.([\< c'16 d8. es16])\!
		\dimHairpin es8.([ cis16 d8.\> f16)]\! r2
		\mark #2 r4 <c, a'>2.\p^\markup { \remark "un poco rit." }
		\crescHairpin d4(\mf\<^\markup { \remark "a tempo, sehr ruhig" } h')\! d,8.([ h'16 a8. d,16)] %10
		c8.([ ais16 h8. g'16)] d8.([ h'16 a8. d,16)]
		\crescHairpin d4..(\< dis16) e8(\f d c h)
		\mark #3 \time 2/4 R2
		e4( c') e,8.([ c'16 h8. e,16)]
		d8.([ h16 c8. a'16)] e8.([ c'16 h8. e,16)] %15
		\crescHairpin e2 f8.([\< c'16 d8. es16)]\!
		\dimHairpin es8.([ cis16 d8.\> f16)] es8(\p \dimTextDim d\> c h)
		\mark #4 b2(\pp h~)
		\dimTextDim h1~\>
		h\fermata\! %20
		\mark #5 \crescHairpin dis4(\p\< h')\! e,8.([ h'16 ais8. gis16)]
		fis8.([ eis16 fis8. gis16)] e?8.([ h'16 ais8. gis16)]
		\crescTextCresc fis8.([\< e'16) dis8( fis,)] g8.([ e'16) \crescTextPoco d8(\< g,)]
		\crescTextAPoco g8.([\< f'16) e8( g,)] g'-^ f-^ e-^ d-^
		\mark #6 \mvTrr g16\ff-\markup { \remark "großes staccato" } f e d c g c e f e d cis d e f fis %25
		g f e d c g c e f e d cis d e f fis
		g a g a g a g f e f g f e a gis g
		\ottava #1 f g f e d a d f g f e dis e f g gis
		a g f e d a d f g f e dis e f g gis
		a g fis eis fis g a ais h a g fis e h e g %30
		g fis e dis e fis g gis a g f e d a d f \ottava #0
		\mark #7 g es es b b g g es es b es g b g b es
		g r r d,, es fis! g a b d es fis! g a b d
		es r r8 r4 r2
		\dimHairpin es,,2.(\f\>^\markup { \remark "rall." } d4)\! %35
		\mark #8 \crescHairpin cis4..(\<\p^\markup { \remark "a tempo" } e16)\! d4~ d16 d(-. e-. f?-.)
		a4~\< a16\! a( b16. a32) a4~ a16 f(-. e-. d-.)
		\crescHairpin a'4~ a16 a(\< gis a)\! c4~-> c16 c( h a)
		\dimHairpin e2 e~\>
		e~\!\fermata e16 r r8 r4 %40
		R1
		\mark #9 R1*2
		r2 \mvTr e'8(\mf\<-\markup { \remark "gesangsvoll" } c')\! h16( a gis a)
		\crescHairpin \dimHairpin \subdivQ g([ f e f e d c h)] e( a, h c) h(\< d\! c\> h)\! %45
		a8(\p g!) fis!16(\< a\! g\> fis e8)\! r r4
		\mark #10 R1*2
		r2 e'8(\mf\< c')\! h16( a gis a)
		\crescHairpin \dimHairpin \subdivQ g([ f e f e d c h)] e( a d, a') c,( e h c) %50
		\mark #11 \crescHairpin b8\< g'~\! g16 g( f e) g( f e d cis d e f)
		R1
		\time 2/4 R2
		\time 4/4 c1~\p
		c16 r r8 r4 r2 %55
		e'16(\mf d cis d c b c d c8) r r4
		\mark #12 R1*2
		a,4(\p c f, g)
		a8( c f, g) a( g f e %60
		d) r r4 r2
		R1
		\mark #13 R1*4 %66
		r2 \subdivQ d'16([\p e d e d e d e)]
		\mark #14 \crescHairpin \dimHairpin r cis,[ r e r a r cis] r e[ r a] e(\< d'\! cis\> h)\!
		r cis,,[ r e r a r cis] r e[ r a] e(\< d'\! cis\> h)\!
		\mvTr cis-.\p-\markup { \remark "staccato mit leichtem Bogen" } e-. cis-. a-. \subdivE cis32-. d-. cis-. his-. cis16-. h-. \subdivE a32 gis fis gis a16-. cis-. \subdivE e32 fis e dis e16 d %70
		\time 1/4 \subdivE cis32 h a h cis h cis d
		\time 4/4 \subdivE cis32 d cis his cis d cis h \subdivE a gis fis gis a gis a cis \subdivE e fis e dis e fis e d \subdivE cis h a h cis h cis d
		\mark #15 \subdivE e\mf d cis h cis h a gis \crescTextCresc \subdivE a\< g fis e d cis h a \subdivE e' d cis d g fis eis fis \subdivE h a gis a e' d cis d
		\subdivE g fis e d h a g e \crescTextMolto \subdivE d\< h g h d e g h \subdivE a gis a h cis his cis d e dis e fis g fis g gis
		\mark #16 <a a,, d,>16\ff^\critnote r r8 r4 \crescHairpin <a, a,>4\ff(\< fis')\! %75
		a8( g fis g) h16-. h( a g) fis-. fis( g a)
		a-. a( g fis) e-. e( fis g) fis-. fis( e d) a'-. fis-. e-. d-.
		\time 2/4 fis-. fis( e d) a'-. fis-. e-. d-.
		\mark #17 \time 4/4 \dimTextDim g16 g g g h, h h h cis\> cis cis cis cis cis cis cis
		a,4(\p ais h d) %80
		\time 2/4 a2
		\time 4/4 a4( ais h d)
		a'2 fis8( d a fis)
		a2 fis'8( d a fis)
		\mark #18 d16( eis fis gis a cis d eis) \dimTextDimE fis(\> eis fis gis a gis a cis) %85
		d16(\pppE e^\markup { \remark "rall." } d cis d e d cis d2)\fermata
		R1
		<< { \oneVoice R1 } \\ { s2 s^\markup { \remark "rall." } } >>
		\mark #19 \crescHairpin d,,4(\mf\<^\markup { \remark "a tempo" } h')\! d,8.([ h'16 a8. d,16)]
		d4(\< h')\! d,8.([ h'16 a8. d,16)] %90
		e'8(\f f e d) c!( h ais h)
		\time 2/4 R2
		\mark #20 \time 4/4 \crescHairpin fis4(\mf\< d')\! fis,8.([ d'16 cis8. fis,16)]
		fis4(\< d')\! fis,8.([ d'16 cis8. fis,16)]
		g'8(\f fis e dis) e( d c h) %95
		\time 2/4 \dimHairpin gis([ a d\> c)\!]
		\mark #21 \time 4/4 d(\mf c h a g fis e d)
		d'(\p c h a g fis e d)
		\time 2/4 cis([-\markup { \remark "rit. e dim." } d e fis)]
		\mark #22 \time 4/4 \mvTr g2\p-\markup { \remark "a tempo" } \subdivQ d16([ d' d, c'~ c h c d)] %100
		h4( d) \subdivQ d,16([ d' d, c'~ c e d fis,)]
		\subdivQ a([ fis a fis c' a c a] e' c e c) fis4(
		g8) r h,16( g fis e) r4 d''16( a fis d)
		r4 h16( g fis e) r4 d''16( a fis d)
		R1 %105
		\mark #23 g,16( d h a) h'( a g e) d'( h a g) e'( c e g)
		h4(\pp h, d g)
		h1
		d4( h g d)
		\mark #24 h1~\ppp %110
		h~
		h2.(-\markup { \remark "smorz." } a4)
		g1~
		g~
		g4 r r2 \bar "|." %115 finis
	}
}