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
			R1*5 %116
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
			\mark #14 b(\p c b c) dis( e dis e
			dis e dis e) fis( g fis g
			fis g fis g) b( c b c
			b c b c b\< c b c)
			b( c b c b c b c) %170
			a(\p g f c a c f g)
			f( c a g f g a c)
			a( g f c f g a c)
			a( g f c f g a c)
			a( g f g a g f g) %175
			a( g f g a g f g)
		}
		\alternative {
			{
				\mark \critnote \dimTextDim a(\> g a g a g a g
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
				\spanRallMoltoATempo \textSpannerUp a\startTextSpan g a g e' a, e' a,) \noBreak %195
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
		cis'4.(\mp^\markup { \remark "Bogen" } fis,8) fis2~
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
		b!8\p r r4 r2 %250
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
		b4.( f'8 b f b f')
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
		h[ c)] es,( f gis a h c %440
		es[ f)] gis,( a h c es f)
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
		<d f, b,>4.-^ r8 r2 \bar "|." %472 finis
	}
}

IIViolinoII = {
	\relative c' {
		\clef treble \numericTimeSignature
		\key g \major \time 4/4 \tempoII
		h2(\mf c)
		d( c)
		\crescHairpin c8.(\< ais16 h4)\! h4(\f gis)
		\time 2/4 R2
		\mark #1 \time 4/4 c2(\mf d) %5
		e( d)
		\crescHairpin d8.([ h16 c8. a'16)] c,4(\< f)\!
		<< { \oneVoice f2 r } \\ { s4\> s\! s2 } >>
		\mark #2 r4 e4(\p^\markup { \remark "un poco rit." } fis2)
		h,2(\p^\markup { \remark "a tempo" } c) %10
		d( c)
		\crescHairpin c8.(\< ais16 h4)\! h(\f gis)
		\mark #3 \time 2/4 R2
		\time 4/4 c2( d)
		e( d) %15
		d8.([ h16 c8. a'16)] c,4(\< f)\!
		<< { \oneVoice f2 a4(\p gis) } \\ { s4\> s\! s8 s4.-\markup { \remark "dim." } } >>
		\mark #4 g2(\pp gis~)
		\dimTextDim gis1~\>
		gis1\!\fermata %20
		\mark #5 h2\p cis
		h4.( dis8) cis2
		\override DynamicTextSpanner.style = #'dashed-line
			\crescTextCresc h4(\< fis') d( \crescTextPoco g!)\<
		\crescTextAPoco c,(\< g') g-- g8-^ g-^
		\mark #6 \mvTrr g16\ff-\markup { \remark "großes staccato" } f e d c g c e g g g g g g g g \revert DynamicTextSpanner.style %25
		g f e d c g c e g g g g g g g g
		b b b b b b b b a a a a a a a a
		a g f e d a d f a a a a a a a a
		a g f e d a d f a a a a a a a a
		h! h h h h h h h h a g fis e h e g %30
		a a a a a a a a a g f e d a d f
		\mark #7 b g g es es b b g g es g b es b es g
		<b b, es,>16 r r <b, g> q q q q q q q q q q q q
		q r r8 r4 r2
		R1 %35
		\mark #8 r16 a,\p a a a8 a r16 a a a a8 a
		r16 a a a a8 a r16 d d d d8 d
		r16 e e e e8 e r16 a a a a8 a
		\dimHairpin r16 h, h h~ h-> a a a h2~\>
		h~\!\fermata-\markup { \remark "rall." } h16-\markup { \remark "a tempo" } r r8 r4 %40
		R1
		\mark #9 R1*3
		a'2\p a4.( gis8) %45
		\dimHairpin e4.( dis8\> h)\! r r4
		\mark #10 \crescHairpin \dimHairpin \dynamicUp r16 e(\< a c\! h8^> a^>) r16 a(\< c e\! dis^> c! h\> a\!)
		r h,(\< d f\! e8^> f^>) r16 h,(\< c d\! e^> f e\> d\!) \dynamicNeutral
		R1
		a'2\p a4.( gis8) %50
		\mark #11 \crescHairpin g(\< b4.)\! a2
		R1
		\time 2/4 R2
		\time 4/4 g4(\p b2.
		a16) r r8 r4 r2 %55
		f'2~ f8 r r4
		\mark #12 c4(\mf\< a'4)\! g8( f e f)
		\subdivQ e16([ d cis d c b a b)] a8( b a g)
		f4(\p a d, e)
		f8( a d, e) f( e d cis %60
		a) r r4 r2
		R1
		\mark #13 R1*4 %66
		r2 \subdivQ gis'16([\p h gis h gis h gis h)]
		\mark #14 r a,[ r cis r e r a] r cis[ r e] << { d8( e) } \\ { e,4\p } >>
		r16 a,[ r cis r e r a] r cis[ r e] << { d8( e) } \\ { e,4 } >>
		cis8 a r4 r2 %70
		\time 1/4 R4
		\time 4/4 R1
		\mark #15 r4 \mvTrr a''16[\mf-\markup { \remark "pizz." } r a,] r r4 a'16[ r a,] r
		r4 h'16[ r h,] r <a cis'>\f r r8 r4
		\mark #16 \mvTrr a4(\ff\<-\markup { \remark "Bogen" } fis')\! e8( d cis d) %75
		a'( g fis g) h16-. h( a g) fis-. fis( g a)
		a-. a( g fis) e-. e( fis g) fis-. d'( cis h) a-. fis-. e-. d-.
		\time 2/4 fis-. d'( cis h) a-. fis-. e-. d-.
		\mark #17 \time 4/4 \dimTextDim h' h h h g g g g fis\> fis fis fis e e e e
		fis,2(\p g) %80
		\time 2/4 d4( cis)
		\time 4/4 fis2( g4 h)
		d( cis) a8( fis d a)
		d4( cis) d'8( a fis d)
		\mark #18 \dimTextDim a2\pp <fis' a>\> %85
		<d d'>1\ppp\fermata
		R1
		<< { \oneVoice R1 } \\ { s2 s^\markup { \remark "rall." } } >>
		\mark #19 \subdivQ g'16[\mf^\markup { \remark "a tempo" } -\tweak TextScript.X-offset #3 -\markup { \remark "pizz." } fis e d c h a g] \subdivQ g'[ fis eis fis a fis d fis]
		\subdivQ g[ fis e d c h a g] \subdivQ g'[ fis eis fis a fis d fis] %90
		\mvTr h,4.(\f-\markup { \remark "Bogen" } a8) e2
		\time 2/4 R2
		\mark #20 \subdivQ h''16[\mfE-\tweak TextScript.X-offset #3 -\markup { \remark "pizz." } a g fis e d cis h] \subdivQ h'[ ais gis ais cis ais fis ais]
		\subdivQ h[ a g fis e d cis h] \subdivQ h'[ ais gis ais cis ais fis ais]
		\mvTr d,8(\f-\markup { \remark "Bogen" } c h a) h( g4 f8) %95
		\dimHairpin \time 2/4 f([ e f\> e\!)]
		\mark #21 g4(\mf e c2)
		g'4(\p e c2~)
		\time 2/4 c-\markup { \remark "rit. e dim." }
		\mark #22 \time 4/4 \mvTr h4(\p-\markup { \remark "a tempo" } d) d16( h' d, a'~ a gis a fis) %100
		h,4( d) d16( h' d, a'~ a c a c,)
		\subdivQ c[( d c d e fis e fis] g a g a) a( e' d c)
		h4(\pp e, g a)
		g( e g a)
		a2( c, %105
		\mark #23 h4) r r a'16(\pp g a c)
		d4( g,2 c4)
		g'1
		h4( g d h)
		\mark #24 g1~\ppp %110
		g
		e2( fis)
		d1~
		d~
		d4 r r2 \bar "|." %115 finis
	}
}

IIIViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoIII
		\repeat volta 2 {
			R2.*4
			\mvTr b''4(\p-\markup { \remark "mit Dämpfer (con sordino)" } d,2) %5
			es4( g,2)
			c4( f, a!)
			b8-. c-. d-. f-. g-. a-.
			b-. b-. d,-. d-. fis-. fis-.
			es-. es-. g,-. g-. h-. h-. %10
			c-\markup { \remark "staccato" } c f, f a! a
			\mark #1 b c d f g a
			b4( d, as')
			g( es d)
			c'( es,2) %15
			a!4( c,2)
			c'8-. c-. es,-. es-. ges-. ges-.
			a!-. a-. g!-. g-. fis-. fis-.
			d'4( f,2)
			h4( d,2) %20
			d'8-. d-. f,-. f-. as-. as-.
			h-. h-. as-. as-. g-. g-.
			\mark #2 es'-\markup { \remark "staccato" } es g, g d' d
			fis, fis c' c f, f
			c' c e, e c' c %25
			es, es b' b d, d
			c'4-. a-. fis-.
			d-. c-. a-.
			g-. b!-. c-.
			e-. g-. b-. %30
			a-. f-. es-.
			c-. a-. f-.
			\mark #3 <d b'> r r
			R2.*3 %36
			b''4( d,2)
			es4( g,2)
			c4( f, a!)
			b8-. c-. d-. f-. g-. a-. %40
			b-\markup { \remark "staccato" } b d, d fis fis
			es es g, g h h
			c c f, f a! a
			b-. c-. d-. f-. g-. a-.
			\mark #4 b4( d, as') %45
			g( es d)
			c'( e, b')
			a!( f e)
			d'( f,2)
			h4( d,2) %50
			d'8 d f, f as as
			h h a a gis gis
			e'4( g,2)
			cis4( e,2)
			e'8 e g, g b! b %55
			cis cis b! b a a
			\mark #5 b b b b f f
			d d b b d, d
			<c e> q q q q q
			q q q q q q %60
			<c es> q q q q q
			g'4(-> f es)
			d2.
			d4-. d-. b'-.
			\mark #6 a-. r r %65
			R2.
			c4-. f,(\sp as~
			as g h,)
			d'-. g,(\sp \stemUp b!~
			b \stemNeutral a cis,) %70
			\mark #7 f'-. a,-. f'(->
			d-.) gis,-. d'(->
			\crescHairpin f-.) a,-. f'(\<
			d)\! d-. d-.
			e-. a,-. e'(-> %75
			cis-.) gis-. cis(->
			e-.) a,-. \parenthesizedHairpin e'(\<
			cis)\! cis-. cis-.
			es!-. a,-. es'(
			c!) c-. c-. %80
			a( g f!)
			e( f g)
			a( g f
			e f g)
			\mark #8 f8 f d d d d %85
			d d d d d d
			f'4-\markup { \remark "pizz." } r f
			d r d
			f r f
			d d d %90
			e r e
			cis r cis
			e r e
			cis cis cis
			es! r es %95
			es c! c
			d d d
			b b b
			a a a
			a a a, %100
			\mark #9 d r r
			R2.
			a'4 r r
			R2.
			<b d,>4 r r %105
			R2.*3
			\mark #10 \mvTr b'4(\p-\markup { \remark "Bogen" } d,2)
			es4( g,2) %110
			c4( f, a!)
			b8-. c-. d-. f-. g-. a-.
			b-\markup { \remark "staccato" } b d, d fis fis
			es es g, g h h
			c c f, f a! a %115
			b-. c-. d-. f-. g-. a-.
			b4( d, as')
			g( es d)
			c'( es,2)
			a!4( c,2) %120
			c'8-. c-. es,-. es-. ges-. ges-.
			a! a g g fis fis
			d'4( f,2)
			h4( d,2)
			d'8 d f, f as as %125
			h h as as g g
			\mark #12 es' es g, g d' d
			fis, fis c' c f, f
			c' c e, e c' c
			es, es b' b d, d %130
			c'4-. a-. fis-.
			d-. c-. a-.
			g-. b!-. c-.
			e-. g-. b-.
			a-. f-. es!-. %135
			c-. a-. f-.
			\mark #13 b8 b d d f f
			b b g g es es
			b b es es ges ges
			b b f f d d %140
			d d b b g! g
			d d f f b b
			d d f f f f
			\mark #14 f f d d b b
			es es es es es es %145
			f f d d b b
			es es es es es es
			b b es es es es
			b b es es es es
			b b es es es es %150
			b b es es es es
			\mark #15 b4-. b'-. b-.
			b-\markup { \remark "immer staccato" } b b
			b b,, b
			b b b %155
			b r r
		}
		\alternative {
			{
				R2.*3 \bar "||" \break %195
				\mark \critnote \key ges \major \tempoIIITrio R2.*4_\markup { \remark "Dämpfer weg!" } %163
				des'2.~\p
				des~ %165
				des~
				des
				\mark #16 des~
				des~
				des~ %170
				des
				\mark #17 b4(-\markup { \remark "stark hervortretend" } c des)
				\crescHairpin d(\< es f)\!
				f( g a
				b f b,) %175
				d( e f)
				f( ges! as!)
				as( b c
				des as des,)
				as'( f as,) %180
				\mark #18 ces!-. b-. as-.
				es'-. des-. ces-.
				des2.~\p
				des~
				des~ %185
				des
				des~
				des~
				des~
				des %190
				\mark #19 b4(-\markup { \remark "stark hervortretend" } c des)
				d( es f)
				f( g a
				b f b,)
				d( e f) %195
				fis( g a)
				a( h cis
				d a d,)
				R2.
				\mark #20 ces!4-. b!-. as!-. %200
				es'!-. des!-. ces!-.
				des2.~\p
				des~
				des~
				des %205
				des~
				des~
				des~
				des
				\mark #21 b( %210
				ges)
				b2( as4)
				\crescHairpin r8 as,(\< des f as des)\!
				f4(--\< f-- f--)\!
				f2(-> es4~ %215
				\crescHairpin \dimHairpin es\< f\! es~\>
				es\! des as)
				\mark #22 f'(--\< f-- f--)\!
				\crescHairpin f(->\< es d\!
				\dimHairpin es\> f es\!) %220
				es( des! as)
				es'( des f,)
				\crescTextCresc es'(\< des f,)
				des'2.
				des %225
				\mark #23 f4\sp r r
				R2.*5 %231
				des2.~
				des~
				des~
				des %235
				des~
				des~
				des~
				des
				\mark #24 b %240
				des8( ges des b ges b)
				des( ges des b ges b)
				b( des b ges des ges)
				ges'4-. ges-. ces-.
				b-. r r %245
				R2.\fermataMarkup
			} {
				\key b \major \tempoIIISchluss c,4 r r %247
				b r r
				c c c
				b r r %250
				c c c
				d b b
				c c c
				b r r
				b,-\markup { \remark "pizz." } r r %255
				b r r
				b' b f
				b, r r
				R2.\fermataMarkup \bar "|." %259 finis
			}
		}
	}
}

IVViolinoII = {
	\relative c' {
		\clef treble \numericTimeSignature
		\key d \minor \time 4/4 \tempoIV
		r16 a'8\p a16 r a8 a16 r a8 a16 r a8 a16
		r a8 a16 r a8 a16 r a8 a16 r a8 a16
		\crescTextCresc r b8\< b16 r b8 b16 r b8 b16 r b8 b16\!
		\dimTextDim b( a8) a16 r a8\> a16 r a8 a16~ a8\! r
		r16 <a a,>8 q16 r q8 q16 r q8 q16 r q8 q16 %5
		r q8 q16 r q8 q16 r q8 q16 r q8 q16
		\crescTextCresc r <b b,>8\< q16 r q8 q16 r q8 q16 r q8 q16\!
		\dimHairpin q( <a a,>8) q16 r q8 q16 b8(-> gis\> a)\! r
		r16 <c d>8\p q16 r q8 q16 r q8 q16 r q8 q16
		r d8 d16 b4 r16 c8 c16 r b8 b16 %10
		\crescHairpin \dimHairpin \subdivE b( a) a( g) b(\< a\! g\> a\!) r a8 a a a16
		a a8 a a16( gis8)\sp a16 a8 a a16( gis8)\sp
		a([-\markup { \remark "cresc." } gis)]\sp a( gis)\sp  as16\f as8 as as as16
		\dimHairpin b8( es b es,) f(\> b4 f8)\!
		\time 2/4 f2\p %15
		\time 4/4 \crescHairpin r4 r8\mf b~(\< b4\sp h8 f'
		es) r r c8~(\< c4\sp a8 f)
		b( d f as,) b( g b4)
		\dimTextDim b8(\> f b-.) f-. f16\p f8 f f f16
		r2 r8 b~\p-- b r %20
		r2 r8 es~-- es r
		\crescTextCresc r d~-- d r r g~--\< g r
		d r r4 r2
		r8 f(\ff d <b b'>) q4\sp g'8( f
		es) g([ es <c c'>)] q4\sp a'16( f c a) %25
		\subdivQ b'([ f d f d b as b)] \subdivQ b'([ g es b es c g es)]
		\dimTextDim \subdivQ d([\> f b f b g f es)] \subdivQ d([\p b d f b f b d)]
		\subdivQ b([\> f b d f d f b)] \subdivQ f([\pp b, f b f' b, f b)]
		f'8( b, f b f'2)\fermata
		R1 %30
		es4\f es8(-- es--) es( d h4)
		R1
		\time 2/4 R2
		\time 4/4 \crescHairpin r4 r8\mf b~(\< b4\sp h8 f'
		\crescHairpin es) r r c~(\< c4\sp a8 f) %35
		b( d f as,) b( g b4)
		\crescHairpin b8( f) b16(\< g f es)\! \subdivQ d([ b d e) \crescTextCresc g(\< e g b)]
		\subdivQ d([ b d e!) g( e g b] d8)\sp r r4
		\time 2/4 R2
		\time 4/4 R1 %40
		\crescHairpin \dimHairpin e,,8.(\mf a,16) a4 r16 a(\< h cis\! d\> e g f)\!
		\crescHairpin e8.( g16 f4) a(\< d)\!
		\crescTextCrescMolto b\f-^ b~-- b16\< g16:32 e!: d: e: d: e: g:
		<b d,>8\sp r r4\fermata r2
		R1 %45
		\crescHairpin r2 r8 e,(\pE\< f g)\!
		\dimHairpin b4(-> a~ \subdivQ a16[) e(\< f g\! a\> g f e\!)]
		e4(-> d4.) d8(\< e f)\!
		e4( gis8 e) e(\< b'!\! a\> g)\!
		g4(-\markup { \remark "cresc." } fis8 d) d(\< as'\! g\> f)\! %50
		g(\f f e d) e( d cis b!)
		\dimTextDim a2(\> g
		\dimHairpin a2.)\p\> r4\!
		\mark #11 << { \oneVoice d1(\pp cis)\fermata } \\ { s1 \dimHairpin s2.\> s4\! } >> %55
		R1*3
		\crescHairpin r2 r4 r16 a'8.\p\<
		r16\! <a a,>8--\mf q16 r q8-- q16 r q8-- q16 r q8-- q16 %60
		r q8-- q16 r q8-- q16 r q8-- q16 r q8-- q16
		\crescTextCresc r <b b,>8\< q16 r q8 q16 q\f\< q8 q16-^ q-^ q-^ q-^ q-^
		\crescTextCrescMolto es\ff\<-^ g-^ g-^ es-^ es-^ b-^ b-^ g-^ g-^ es-^ es-^ g-^ g-^ b-^ b-^ es-^
		<g b, es, g,>\sp r r8 r4 r2
		R1 %65
		r2 cis,,2\pp
		<d d'>16 q8 q q q16 q q8 q q q16
		\time 2/4 d4( cis)
		\time 4/4 d16 d8 d d d16 d d8 d d d16
		\time 2/4 d4( cis) %70
		\time 4/4 \crescTextCresc d16 d8 d16 r4 d16\< d8 d16 r4
		\dimTextDim f16 f8 f16\! r4 a16(\> f) r8 f16( d) r8
		\time 2/4 d8 r a\! r
		\time 4/4 R1
		\mark #15 R1*4 %78
		<a f'>1\ppp \bar "|." %79 finis
	}
}