% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoI
		<d b'>4-^\f b'2.~\mf
		\repeat volta 2 {
			b1
			<b d,>4-^\f b2.~\mf
			b1
			<b d,>4-^\f d2.-- %5
			f4( b, f' es
			d) d( a b)
			f( g f d)
			\mark #1 <f a,>-^ f2.~\mf
			f2.( c'4 %10
			f-.) f,2.~
			f2.( c'4
			f-.) a,2.~
			a1\<
			b2(\sp a %15
			f4-.) <b' d, e,>-^\f <b d, g,>-^ <a cis, e,>-^
			\mark #2 <a a, d,>-^ r4 r d-.\mf
			gis,(-> a) e(-> f)
			cis8([ d)] f,( a d a d f)
			a( f a d) a( g f e %20
			d) r r4 r2
			R1
			r4 e-. h(-> c)
			dis,(-> e) dis8(\< e dis e\!
			g) r e2.~ %25
			e1\<
			f2(\sp e
			c4-.) <d' f, a,>-^\f <f a, d,>-^ <d e,>-^
			\mark #3 <c e, a,>8->( e,) e(-> d) d(-> c) c(-> h)
			h-.\< h-.\! a-. a-. g-. g-. a-.\> a-.\! %30
			\kneeBeam h( g'') g(-> fis) fis(-> e) e(-> d)
			d-.\< d-.\! cis-. cis-. h-. h-. cis-.\> cis-.\!
			<d fis>\mp r <d h'> r <c e> r <c a'> r
			h-.\p h-. e-. e-. a-. a-. c,-. c-.
			\mark #4 h r d,\f( g h g h dis) %35
			g( e g h g e a g
			fis) r a,,( d fis d fis ais)
			d( h d fis d h e d
			cis) r f\mp r f r e(-> d)
			e-.\p e-. e-. e-. d-. d-. d-. d-. %40
			d r d,(\f g h g h dis)
			g( e g h g e a g
			fis) r a,,( d fis d fis ais)
			d( h d fis d h e d
			\mark #5 cis) r r4 r2 %45
			<b es, g,>4-^\ff q-^ q-^ <es es, g,>-^
			<a c, f,>-^ r r2
			f1~\p
			f~
			f %50
			r4 \mvTrr es(--\mf-\markup { \remark "gesangsvoll" } es-- es--)
			\crescTextCresc es( d\< c b
			a)\! <c f>2.~\p
			q1
			r4 g'(--\mf g-- g--) %55
			g( f\< es d
			c)\! es8( d c4 b)
			a( g\< f es
			\mark #6 d)\! <b' b'>2.~-\markup { \remark "gut gehalten" }
			q1 %60
			r4 as'(--\f as-- as--)
			as( g f es
			d) d8( cis d cis d es
			f4) f8( e f e f g)
			as( f d f) \crescTextCrescMolto as(\< f d f) %65
			as( f) as( f) b( as) b( as)
			<d a,! d,>\ff r a4-\parenthesize-- a( fis)
			d( h g h
			a8) r fis'4-- fis( d)
			h( g e g) %70
			\mark #7 <fis' a, d,>8 r r4 r2
			R1
			d2(\p a
			d, a')
			d4( a) a( d,) %75
			d( a') a( d)
			\crescTextCresc d8-. a-. a-.\< d,-. d-. a'-. a-. d-.
			d-. a-. a-. d,-. d-. a'-. a-. d-.\!
			r4 \mvTrr a(--\mf-\markup { \remark "gesangsvoll" } a-- a--)
			a( g fis e %80
			d) a'(-- a-- a--)
			a( g fis e
			d) fis(-- fis-- fis--
			fis--) fis( e d)
			cis1-- %85
			cis4( a') a( d,)
			cis a'(--\p a-- a--)
			a8 a( g) g( fis) fis( e) e(
			d4) fis'(-- fis-- fis--
			fis--) <fis a, d,>-^\f q-^ q-^ %90
			fis1~
			\mark #8 fis8 r r4 r2
			R1*2
			r8 e,(\mf gis h e) gis,( fis gis) %95
			d'(-> cis) r h-. h(-> a) r gis
			fis2(-> gis4.) r8
			fis'1~\f
			fis8 r r4 r2
			r4 e,(--\p e-- e--) %100
			g'(--\mf g-- g-- g--)
			g(-- g-- g-- g--)
			g(-- g-- g-- g--)
			<h h,>1~\f
			q8 r r4 r2 %105
			r4 a,(--\p a-- a--)
			\mark #9 <b! b'!>--\f( <b b'>-- q-- q--)
			q(-- q-- q-- q--)
			q(-- q-- q-- q--)
			q(-- q-- q-- q--) %110
			q\sp r r2
			\textSpannerDown \spanRallATempo R1\startTextSpan
			R\stopTextSpan
			R1*3 %116
			b,2\mf-> b4-. b-.
			b-. r r2
			R1*2 %120
			c2-> c4-. c-.
			\mark #10 c-. r r c''8(\p f,)
			f4 f8( c) c4 c8( f,)
			\crescTextCresc f( c f\< c' f c f c')\!
			f,4( f,) f2-> %125
			c'1~\p
			c~
			c2.~ c8( b)
			a( c a f c f) f4(
			e) f( e) f( %130
			e) f( e) f(
			e1)~
			\mark #11 e8 r r4 r2
			R1*7 %140
			\mark #12 R1
			r2 r4 c''8(\p f,)
			f4 f8( c) c4 c8( f,)
			f( c f c' f c f c')
			b,,2-> b4-. b-. %145
			b-. r r c''8( g)
			g4 g8( c,) c4 c8( g)
			g( c, g' c g' c, g' c)
			c,,2-> c4-. c-.
			c-. r r c''8( f,) %150
			f4 f8( c) c4 c8( f,)
			f( c f\< c' f c f c')\!
			f,4( f,) f2\>
			\mark #13 c'1~\p
			c %155
			d8(\mf es! d c) d4( c8 b)
			c( d c b) c4( b8 a)
			f'( d h a g a h d)
			f( d h a) d( h g f)
			b( c b c b c b c) %160
			b( c b c b c b c)
			c(\p f, c f) c4( c'~
			c c,) g'8( b g b)
			c( f, c f) c4( c'~
			c c,) g'8( b g b) %165
			\mark #14 h?(\p c h c) dis( e dis e
			dis e dis e) fis( g fis g
			fis g fis g) h?( c h c
			h c h c h\< c h c)
			h( c h c h c h c) %170
			a(\p g f c a c f g)
			f( c a g f g a c)
			a( g f c f g a c)
			a( g f c f g a c)
			a( g f g a g f g) %175
			a( g f g a g f g)
		}
		\alternative {
			{
				\dimTextDim a(\> g a g a g a g
				a g a g a g a g
				a4)\! r r2
				\mark #15 R1*6 %185
				r2 b8(\mf c des es
				f4) r es8( c des es)
				c( a f a) des(\< c f a,)
				des( c f a,) ges'( es f c)
				ges'( es f c) <es f,>\p q q q %190
				q\< q q q <f a,> q q q
				q q q q q\f f-^ g-^ a-^
				<b b, d,> r \once \lvTieDashed \extendLV #7 b,2.\mf\laissezVibrer
			} {
				\dimTextDim a8( g a\> g a g a g\!
				\spanRallMoltoATempo \textSpannerUp a\startTextSpan g a g e' a, e' a,) %195
				fis'(\pE\stopTextSpan e d a fis a d e)
			}
		}
		fis( e d a fis a d e)
		fis( e d a d a d e)
		fis( e d a d a d e)
		fis( e d e fis e d e) %200
		d( a fis a d a fis a)
		\dimTextDim fis( e fis\> e fis e fis e)
		fis( e fis e fis e fis e)\!
		\mark #16 R1
		r2 r4 a(\mf %205
		fis'-.)\sp fis2-- fis4-.
		fis( d h cis
		d-.) d8( cis d a fis a
		d4-.) d8( cis d cis e cis
		d4-.) r8 h,[^\markup { \remark "pizz" } r fis' r h,] %210
		r fis'[ r h, r fis' r h,]
		r gis'[ r cis, r gis r cis]
		r gis'[ r gis, r gis' r gis,]
		r gis[ r cis r gis' r cis,]
		\dimTextDim r gis[ r cis\> r gis' r cis] %215
		\mark #17 cis4\pp r r2
		R1
		cis'4.(\mp^\markup { \remark "leger (?)" } fis,8) fis2~
		fis cis
		ais1~ %220
		ais4 r r2
		g,4(--\p g-- g-- g--)
		g(-- g-- g-- g--)
		g(-- g-- g-- g--)
		\crescTextCresc g(-- g--\< g-- g--) %225
		\mark #18 \mvTr as8\f-\markup { \remark "staccato" } as' as as as ges ges ges
		ges ges ges ges ges ges ges es
		c r c( f a! f a c)
		f( c f c') f,( ges f es
		f) f-. b4~ b8 f-. des'4~ %230
		des8 b( f des f b f ces
		b) r des,( ges b ges b des)
		ges( des ges des') ges,( as ges fes
		ges) fis-. h4~ h8 fis-. d'4~
		d8 h( fis d fis h fis c! %235
		h) r d,( g h g h d)
		g( d g d') g,( as g f)
		g( c g es c g c es)
		as( c as es c as c es)
		\dimTextDim f( as f\> c as f as c) %240
		\once \slurDashed des( f des as f des f as~)
		\mark #19 as\p r r4 r2
		R1*7 %249
		b!8 r r4 r2 %250
		R1*7 %257
		e,4.(\f h8) h'4.( e,8)
		\crescHairpin e'( h e, h') e(\< h e h')\!
		R1*2 %261
		e,,4.( h8) h'4.( e,8)
		\crescHairpin e'( h e, h') e(\< h e h')\!
		\mark #20 r e,-.\p e-. e-. e-. d-. d-. d-.
		d-. d-. d-. d-. d-. d-. d-. d-. %265
		e r gis,( a h ais h cis)
		d( cis d fis d c h gis
		h) r r4 r2
		R1
		r4 eis,8(\p fis gis fisis gis ais) %270
		h( ais h dis h a gis eis~
		eis) b'-. b-. b-. f-. f-. d-. d-.
		es'-. es-. b-. b-. ges-. ges-. es-. es-.
		\mvTr b'\f-\markup { \remark "staccato" } b f f d d f f
		es' es b b ges ges es es %275
		\mark #21 h''\ff h fis fis dis dis h h
		fis' fis dis dis h h fis fis
		fis' fis dis dis h h fis fis
		\dimTextDim dis' dis h\> h fis? fis dis dis
		\mark #22 h4\p r r2 %280
		R1*12 %292
		b4\f b8 c es4 ges
		\crescTextCrescMolto \tuplet 3/2 4 { b8 b, c es\< c es ges es ges b ges b
		c b c es c es ges es ges b ges b } %295
		\mark #23 b\ff r ges16\p ges es es c c es es ges ges es es
		\crescTextCrescMolto ges\< ges es es c c es es ges ges es es c c es es
		ges ges es es c c es es ges ges es es c c es es
		ges\ff ges es es c c es es ges ges es es c c es es
		ges ges es es c c es es ges ges es es c c es es %300
		ges ges es es c c es es ges ges es es c c es es
		ges ges es es c c es es ges ges es es c c es es
		ges ges es es c c es es ges ges es es c c es es
		ges ges es es c c es es ges ges es es c c es es
		\mark #24 b'8\ff r b,2.~\p %305
		b2.( f4)
		b,-. b'2.~
		b( f4)
		b,-. d'2.--\mf
		f4( b, f' es %310
		d) d(\f a b)
		f( g f d)
		<a f'>-^ f'2.~\mf
		f( c'4
		f-.) f,2.~ %315
		f( c'4
		\mark #25 f-.) <a, a,>2.~
		\crescTextCresc q1\<
		<b b,>2\sp( <a a,>)
		f8-.\f f'-. r <e, d' b'> r <g d' b'> r <e cis' a'> %320
		<d a' a'>4 r r d''-.\mf
		gis,(-> a) e(-> f)
		cis8( d) f,([ a] d a d f)
		a( f a d) a( g f e
		d) r r4 r2 %325
		R1
		\mark #26 r4 e-. h(-> c)
		dis,(-> e) dis8( e dis e
		g) r e2.~
		e1 %330
		f2(\sp e)
		\mark #27 c8-.\f c'-. r <a, f' d'> r <d a' f'> r <e d'>
		<g cis e>-. e'-. e-. e-. e4\sp e8-. e-.
		e4\sp e8-. e-. e-. e-. cis-. cis-.
		c-. a'-. a-. a-. a4\sp a8-. a-. %335
		a4\sp a8-. a-. a-. a-. fis-. fis-.
		es! r r4 r2
		r8 g,-.\ff g-. g-. g-. g-. g-. g-.
		g r r4 r2
		r8 g-. g-. g-. g-. g-. g-. g-. %340
		\mark #28 g1-\markup { \remark "gehalten" }
		es-\markup { \remark "gehalten" }
		a,4 r r2
		R1
		\mark #29 f''8[\p r16 f f8 r16 f] f8[ r16 f f8 r16 f] %345
		f8[ r16 f f8 r16 f] f8[ r16 f f8 r16 f]
		f4 es8(\mf d es d es d)
		\crescTextCresc es( f d\< es c es b es
		a,4)\! f'8[\p r16 f] f8[ r16 f f8 r16 f]
		f8[ r16 f f8 r16 f] f8[ r16 f f8 r16 f] %350
		f4 g8(\mf fis g fis g fis)
		\crescTextCresc g( a f\< g es g d g
		c,4)\! es8( d c d b c)
		\crescTextCresc a(\< b g a f g es f
		\mark #30 d4)\! <b' b'>8[\mf r16 q] q8[ r16 q q8 r16 q] %355
		q8[ r16 q q8 r16 q] q8[ r16 q q8 r16 q]
		q4 as'8( g as g as g)
		as( b g as f as es as
		d,4) d8( cis d cis d es
		f4) f8( e f e f g) %360
		\crescTextCrescMolto as( f d f) as(\< f d f)
		as( f) as( f) b( as) b( as)
		<d a, d,>8\ff r fis4-- fis( d)
		h( g e g
		fis8) r fis4-- fis( d) %365
		h( g e g)
		\mark #31 <d a' fis'>8 r r4 r2
		\crescHairpin r r8 d16\mf\< e fis g a h\!
		c4-> a(---\markup { \remark "gesangsvoll" } a-- h--)
		a( g fis e %370
		d) a'(-- a-- h--)
		a( g) fis8( e dis e
		d4) fis(-- fis-- fis--
		fis--) fis( e d)
		cis1-- %375
		cis4( a') a( d,)
		cis a'(-- a-- h--)
		a8 a( g) g( fis) fis( e) e(
		d4) fis'(-- fis-- fis--
		fis--) <fis a, d,>-^\f q-^ q-^ %380
		\mark #32 fis1~
		fis8 r r4 r2
		R1*10 %392
		\mark #33 <a a,>2--\ff d,4. e8
		fis-- e-- d-- e-- fis-- e-- d-- cis--
		<a a'>2( g'4.) r8 %395
		R1
		<h h,>2\ff e,4. fis8
		g-\parenthesize-- fis-\parenthesize-- e-\parenthesize-- fis-\parenthesize-- g-\parenthesize-- fis-\parenthesize-- e-\parenthesize-- d-\parenthesize--
		<e g>2( <c e>4.) r8
		R1 %400
		\mark #34 r2 r8 d(\p b a
		g) r r4 r8 b( g f
		e) b'( g f e) g( e d
		c) r r4 r2
		R1*2 %406
		g'2.--\p b4-.
		a-. f'2-- es4-.
		b-. es-. es-. es-.
		es-. g-. es-. es-. %410
		es-. f-. es-. f-.
		a-. r r2
		R1
		\mark #35 R
		r2 r4 f8(\p b,) %415
		b4 b8( f) f4 f8( b,)
		\crescHairpin \dimHairpin b4.(\< f'8\! b\> f b f'\!)
		es,2-> es4-. es-.
		es r r f'8( c)
		c4 c8( f,) f4 f8( c) %420
		c4.( f8 c' f, c' f)
		f,2-> f4-. f-.
		f-. r r f'8( b,)
		b4 b8( f) f4 f8( b,)
		b4.( f'8 b f b f') %425
		\mark #36 b,4( b,) b( b')
		f'1~\p
		f
		g8(\mf as g f) g4( f8 es)
		f( g f es) f4( es8 d) %430
		b'( g e d c d e g)
		b( g e d) g( e c b)
		es( f es f es f es f)
		es( f es f es f es f)
		f(\p b, f b) f4( f'~ %435
		f f,) c'8( es c es)
		f( b, f b) f4( f'~
		f f,) c'8( es c es)
		\mark #37 es,(\p f es f) gis( a gis a
		h c) es,( f gis a h c %440
		es f) gis,( a h c es f)
		\crescTextCresc \tuplet 3/2 4 { gis( a gis a\< gis a gis a gis a gis a) }
		\crescTextMolto h16(\< c h c h c h c h c h c h c h c)
		\mark #38 b\p b f f d d c c b b f f d d c c
		b b c c d d f f b b c c d d f f %445
		b b f f d d c c b b f f d d c c
		b b c c d d f f b b c c d d f f
		d'\mf d c c b b f f d d c c b b f f
		d d f f b b c c d d f f b b c c
		\crescTextCresc d\< d c c b b f f d d c c b b f f %450
		d d f f b b c c d d f f b b c c
		b\f b b b f f f f b b b b c c c c
		b b b b f f f f b b b b c c c c
		\crescTextCresc b b f f b b c c b\< b f f b b c c
		b b f f b b c c b b f f b b d d %455
		\mark #39 <b c,>8\ff r r4 r2
		R1
		\crescHairpin h,,16\< h c c d d e e f f g g a a b! b
		cis8\sp r r4 r2
		R1 %460
		\crescTextCresc f,!16\< f g! g a a b! b c c d d es! es e e\!
		\mark #40 <b b'> q q q q q q q q q q q q q q q
		q q q q q q q q <b g'> q q q q q q q
		f' f f f f f f f d d d d d d d d
		d d d d b' b b b a a a a es es es es %465
		<d f, b,>4 f16 f b f d d f d b b d b
		f f b f d' d f d b b d b f f b f
		d d f d d' d f d b b d b f f b f
		d d f d b' b d b f f b f f f f f
		b4-^ r r2 %470
		<c f, a,>4.-^ r8 r2
		<d f, b,>4.-^ r8 r2 \bar "|." %472
	}
}