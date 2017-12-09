% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key b \major \time 4/4 \tempoI
		<b d>4-^\f d(\mf es f)
		\repeat volta 2 {
			g( fis g f)
			<b, d>-^\f d(\mf es f)
			g( fis g f)
			<b, d>-^\f b2.-- %5
			b( f4)
			b-^ f''( d2)
			b2.( f4)
			\mark #1 f,-^ a(\mf b c)
			d( cis d c) %10
			a-^\f a(\mf b c)
			d( cis d c)
			a-. f'( cis d)
			e(\< f g a)
			a(\sp g f e %15
			d-.) <b' d, g,>-^\f <d g, b,>-^ <cis g a,>-^
			\mark #2 <d f, a,>-^ r r2
			r r4 a-.\mf
			a d,8( f a f a d)
			f( d f a) a( d, a d, %20
			g) r r4 r2
			R1
			r4 c8 r g r e r
			c r r4 r2
			r4 c\mf( gis a) %25
			h(\< c d e)
			e(\sp d c h
			a-.) <h' d,>-^\f <f a,>-^ <gis h, e,>-^
			\mark #3 <a e c>8(-> c) c(-> h) h(-> a) a(-> g)
			g-.\< g-.\! fis-. fis-. e-. e-. fis-.\> fis-.\! %30
			g( h) h(-> a) a(-> g) g(-> fis)
			fis-.\< fis-.\! e-. e-. d-. d-. e-.\> e-.\!
			cis'([\mp-> h)] f(-> e) h'([-> a)] e(-> d)
			g-.\p g-. h-. h-. e-. e-. a,-. a-.
			\mark #4 g r g,(\f h d h dis g) %35
			h( g h e h g e' cis
			d) r d,,( fis a fis ais d)
			fis( d fis h fis d h' gis
			a) r h(-> a) d r c(-> h)
			c-.\p c-. h-. h-. a-. a-. c-. c-. %40
			h r g,(\f h d h dis g)
			h( g h e h g e' cis
			d) r d,,( fis a fis ais d)
			fis( d fis h fis d h' gis
			\mark #5 a) r r4 r2 %45
			<g b,>4-^\ff q-^ q-^ <es' g, b,>-^
			<es f, a,>4-^ r r2
			<f, c'>1~\p
			q~
			q %50
			r4 \mvTrr a(\mf-\markup { \remark "gesangsvoll" } f es)
			\crescTextCresc c( d\< es d
			c)\! f2.~\p
			f1
			r4 c'4(\mf a f) %55
			es( f\< a g
			f)\! c8( d es f es f)
			es( f es\< f es f es f
			\mark #6 as4)\! f'2.~-\markup { \remark "gut gehalten" }
			f1 %60
			r4 d(\f b as)
			f( g as g
			f) f8( e f e f g
			as4) as8( g as g as b)
			\crescTextCrescMolto c( b as b) c(\< b as b) %65
			c( b) c( b) d( b) d( b)
			<fis' d,>8\ff r fis4-- fis( d)
			h( g e g
			fis8) r a4-- a( fis)
			d( h g h) %70
			<d' fis, a,>8 r r4 r2
			\mark #7 R1
			a2(\p d,
			a d)
			a'4( d,) d( a) %75
			a( d) d( a')
			\crescTextCresc a8-. d,-. d-.\< a-. a-. d-. d-. a'-.
			a-. d,-. d-. a-. a-. d-. d-. a'-.\!
			r4 \mvTrr c,(--\mf-\markup{ \remark "gesangsvoll" } c-- c--)
			c( h a g %80
			fis) c'(-- c-- c--)
			c( h a g
			fis) d'(-- d-- d--
			d--) d( cis h)
			a1-- %85
			a4( cis) fis( h,)
			a c(--\p c-- c--)
			c8 c( h) h( a) a( g) g(
			fis4) d''(-- d-- d--
			d--) <d fis, a,>-^\f q-^ q-^ %90
			d1~
			\mark #8 d8 r r4 r2
			r4 e,(--\p e-- e--)
			e(-- e-- e-- e--)
			e(-- e-- e-- e--) %95
			e(-- e-- e-- e--)
			e(-- e-- e-- e--)
			d'1~\f
			d8 r r4 r2
			r4 d,(--\p d-- d--) %100
			g(--\mf g-- g-- g--)
			g(-- g-- g-- g--)
			g(-- g-- g-- g--)
			<g g,>1~\f
			q8 r r4 r2 %105
			r4 g(--\p g-- g--)
			\mark #9 <c, c,>(--^\f q-- q-- q--)
			q(-- q-- q-- q--)
			q(-- q-- q-- q--)
			q(-- q-- q-- q--) %110
			q^\sp r r2
			R1*3
			r4 e,8(\p f gis a h c %115
			\crescHairpin f4) e8(\< f\! b a g\> f)\!
			fis4(-> g-.) g-. g-.
			g-. r r2
			R1
			r4 dis8(\< e\! a g f\> e)\! %120
			gis4(-> a) a-. a-.
			\mark #10 a-. r r2
			r4 e,8(\< f gis a h c\!
			f4) \crescTextCresc gis8( a es'!) es( d c)
			c4(-> b) b( d) %125
			c,1~\p
			c~
			c
			c8( f c a f a) g4~
			g1~ %130
			g~
			g~
			\mark #11 g8 r r4 r2
			R1*7 %140
			\mark #12 R1*2
			r8 f(\mf e f gis a h c
			\crescHairpin f-.) f(\< e f\! b a g\> f)\!
			fis4(-> g-.) g-. g-. %145
			g-\parenthesize-. r r2
			R1
			r8 e(\< dis e\! a g f\> e)\!
			gis4(-> a-.) a-. a-.
			a-. r r2 %150
			r8 f,( e f gis a h c
			\crescTextCresc f-.) a( gis\< a es'!-.) es( d c)\!
			c4(-> b) b(\> d)
			\mark #13 c,1~\p
			c %155
			fis2( d)
			e( c)
			<g c,>1~
			q
			e'8( g f a g b f a) %160
			e( g d\< f c h b g)\!
			\crescHairpin a(\< b h c)\! c,4( c'~
			\crescTextCresc c c,) b'8(\< c d e)\!
			\crescHairpin a,(\< b h c)\! c,4( c'~
			\crescTextCresc c c,) b'8(\< c d e)\! %165
			\mark #14 gis(\p a gis a) b( c b c
			b c b c) dis( e dis e
			dis e dis e) fis( g fis g
			fis g fis g \crescTextCresc fis\< g fis g)
			fis( g fis g fis g fis g) %170
			f,,4-.\p g-. a-. c-.
			f-. g-. a-. c-.
			f-. c-. a-. g-.
			f-. c-. a-. g-.
			f-. g-. c-. g-. %175
			f-. g-. c-. g-.
		}
		\alternative {
			{
				\mark \critnote \dimTextDim f-.\> c'-. f,-. c'-.
				f,-. c'-. f,-. c'-.
				f,-.\! f' r2
				\mark #15 R1*3 %182
				\crescHairpin r2 a~\<\mf
				\dimHairpin a4\! gis8(\< a\! c b a\> f)\!
				ges2( b %185
				a4) r b( ges
				a) r es8( ges f es)
				\crescTextCresc a( f c f) b4(\< c8 f,)
				b4( c8 f,) des'( c4 f,8)
				des'( c4 f,8) <a c,>\p q q q %190
				q\< q q q <c es,> q q q
				q q q q q\f f,-^ g-^ a-^ \noBreak
				<b d,> r d,4(\mf es f)
			} {
				\dimTextDim f,4-. c'-.\> f,-. c'-.\!
				f,-.-\markup { \remark "rall. molto" } c'-. a-. e'-. \noBreak %195
				\mvTr d,8(\p-\markup { \remark "a tempo" } e fis g a g fis e)
			}
		}
		d8( e fis g a g fis e)
		d( e fis g fis g fis e)
		d( e fis g fis g fis e)
		d( e fis e d e fis e) %200
		fis( g a g fis g a g)
		\dimTextDim a( g a\> g a g a g)
		a( g a g a g a g)\!
		\mark #16 R1*2 %205
		r4 r8 d[-\pizz r a' r d,]
		r a'[ r d, r a' r d,]
		r a'[ r d, r a' r d,]
		\crescHairpin a' r r4 r \mvTr fis(\mf\<-\arco
		fis'-.)\sp fis2-- fis4-. %210
		fis( d h a)
		gis( eis gis cis)
		eis( dis cis his)
		cis( eis2 cis4)
		\dimTextDim eis( cis\> eis gis %215
		\mark #17 ais)\pp r r2
		r4 fis(--\pp fis-- fis--)
		fis(-- fis-- fis-- fis--)
		fis(-- fis-- fis-- fis--)
		fis(-- fis-- fis-- fis--) %220
		\crescHairpin fis(--\< fis-- fis-- fis--)
		d'4.(\mf g,8) g2~
		g d
		h1~
		h4 r r2 %225
		\mark #18 \mvTr ges8\f-\staccato ges' ges ges ges f f f
		f es es es es es es c
		c r f,( a! c a c f)
		a( f a f') a,( f a f
		b) f-. b4~ b8 f-. des'4~ %230
		des8 b( f des f b as des,~
		des) r ges,( b des b des ges)
		b( ges b ges') b,( ges b ges
		h) fis-. h4~ h8 fis-. d'!4~
		d8 h( fis d fis h a d,~ %235
		d) r g,( h d h d g)
		h( g h g') h,( g h g)
		c( es c g es c es g)
		c( es c as es c es as)
		\dimTextDim as( c as\> f c as c f) %240
		f( as f des as f as des
		\mark #19 ges)\p r r4 r2
		R1*7 %249
		as8\p r r4 as,2-- %250
		b-- f'--
		\crescHairpin as4(\< b)\! \crescTextCresc c8(\< b as b
		as g f g f es d c
		b4)\! r r2
		R1*3 %257
		h4.(\f e,8) e'4.( h8)
		h'( e, h e) h'( e, h' e)
		R1*2 %261
		h,4.( e,8) e'4.( h8)
		h'( e, h e) h'( e, h' e)
		\mark #20 r d-.\p d-. d-. d-. cis-. cis-. cis-.
		cis-. h-. h-. h-. h-. cis-. cis-. cis-. %265
		d r e,,( fis gis fisis gis a)
		h( ais h d h a gis e
		eis) r r4 r2
		R1
		r4 cis8(\p dis eis disis eis fis) %270
		gis( fisis gis h gis fis eis cis
		d) d'-. d-. d-. b-. b-. f-. f-.
		ges'-. ges-. es-. es-. b-. b-. ges-. ges-.
		\mvTr d'\f-\staccato d b b f f b b
		ges' ges es es b b ges ges %275
		\mark #21 dis''\ff dis h h fis fis dis dis
		h' h fis fis dis dis h h
		dis' dis h h fis fis dis dis
		\dimTextDim h' h fis\> fis dis dis h h
		\mark #22 fis4\p r r2 %280
		r4 fis(--\f fis-- gis--)
		b1~-\critnote
		b4 b(-- b-- b--)
		dis2(-> h~)
		h4 fis(-- fis-- gis--) %285
		b1~
		b4 es,-- ges-- b--
		c1~
		c4 es,8 ges b4 c
		es1~ %290
		es4 ges, b c
		es ges,8 b c4 es
		ges es,8 ges b4 c
		\crescTextCrescMolto \tuplet 3/2 4 { es8 ges, b c\< b c es c es ges es ges
		b ges b c b c es c es ges es ges } %295
		\mark #23 b\ff r es,,16\p es ges ges b b ges ges es es ges ges
		\crescTextCrescMolto es\< es ges ges b b ges ges es es ges ges b b ges ges
		es es ges ges b b ges ges es es ges ges b b ges ges
		es\ff es ges ges b b ges ges es es ges ges b b ges ges
		es es ges ges b b ges ges es es ges ges b b ges ges %300
		es es ges ges b b ges ges es es ges ges b b ges ges
		es es ges ges b b ges ges es es ges ges b b ges ges
		es es ges ges b b ges ges es es ges ges b b ges ges
		es es ges ges b b ges ges es es ges ges b b ges ges
		\mark #24 <b d,>8\ff r b4(\p c d) %305
		es( d es c)
		b-. b( c d)
		es( d es c)
		b-. b,2.--\mf
		b( f4) %310
		b-^ f''(\f d2)
		b2.( f4)
		f,-^ f'(\mf g a)
		b( a b g)
		f-^\f f(\mf g a) %315
		b( a b g)
		\mark #25 f-. \tuplet 3/2 4 { f8( a, f' cis a cis d a d)
		\crescHairpin e(\< a, e' f a, f' g g, g' a a, a')
		a(\sp b a g b g f a f e a e) }
		d-.\f d'-. r <g,, d' b'> r <b g' d'> r <a g' cis> %320
		<a f' d'>4 r r2
		r r4 a'-.\mf
		a d,8( f a f a d)
		f( d f a) a( d, a d,
		g) r r4 r2 %325
		R1
		\mark #26 r4 c8 r g r e r
		c r r4 r2
		r4 \tuplet 3/2 4 { \shape #'((0 . -2) (0 . 2) (0 . 2) (0 . -2)) Slur c8( e, c' gis e gis a e a)
		\crescHairpin \shape #'((0 . -2) (0 . 2) (0 . 2) (0 . -2)) Slur h(\< e, h' c e, c' d e, d' e e, e') %330
		e(\sp f e d f d c e c h e h) }
		\mark #27 a-.\f a'-. r <d, h'> r <a f'> r <e h' gis'>
		<a g'>-. g'-. g-. g-. g4\sp g8-. g-.
		g4\sp g8-. g-. g-. a-. g-. g-.
		fis-. c'-. c-. c-. c4\sp c8-. c-. %335
		c4\sp c8-. c-. c-. d-. c-. c-.
		b! r r4 r2
		r8 c-.\ff c-. c-. c-. c-. c-. c-.
		c r r4 r2
		r8 es,-. es-. es-. es-. es-. es-. es-. %340
		\mark #28 es1-\markup { \remark "gehalten" }
		b-\markup { \remark "gehalten" }
		es,4 r r2
		R1
		\mark #29 c''8[\p r16 c c8 r16 c] c8[ r16 c c8 r16 c] %345
		c8[ r16 c c8 r16 c] c8[ r16 c c8 r16 c]
		c4 a(\mf f es)
		c8( f d f es f d f
		c4) c'8[\p r16 c] c8[ r16 c c8 r16 c]
		c8[ r16 c c8 r16 c] c8[ r16 c c8 r16 c] %350
		c4 c(\mf a f)
		\crescTextCresc es8( c' f,\< c' a c g c
		f,4)\! c8( d es f es f)
		\crescTextCresc es(\< f es f es f es f
		\mark #30 as4)\! f'8[\mf r16 f] f8[ r16 f f8 r16 f] %355
		f8[ r16 f f8 r16 f] f8[ r16 f f8 r16 f]
		f4 d( b as)
		f8( b g b as b g b
		f4) f8( e f e f g
		as4) as8( g as g as b) %360
		\crescTextCrescMolto c( b as b) c(\< b as b)
		c( b) c( b) d( b) d( b)
		<fis' d,>8\ff r a,4-- a( fis)
		d( h g h
		a8) r a'4-- a( fis) %365
		d( h g h)
		\mark #31 <a fis' d'>8 r r4 r2
		\crescHairpin r r8 d,16\mf\< e fis g a h\!
		c4-> c(---\markup { \remark "gesangsvoll" } c-- d--)
		c( h a g %370
		fis) c'!(-- c-- d--)
		\crescHairpin \dimHairpin c( h) a8(\< g\! fis\> g\!
		fis4) d'(-- d-- d--
		d--) d( cis h)-\critnote
		a1-- %375
		a4( cis) fis( h,)
		a c(-- c-- d--)
		c8 c( h) h( a) a( g) g(
		fis4) d''(-- d-- d--
		d--) <d fis, a,>-^\f q-^ q-^ %380
		\mark #32 d1~
		d8 r r4 r2
		R1*5 %387
		gis,2--\f cis,~--
		cis8 his16 cis d cis h cis e8( d cis d)
		\crescHairpin cis4(\< h a gis)\! %390
		gis2--( fis4.) r8
		cis c cis eis fis e d cis
		\mark #33 d4.\ff e8 fis4. g8
		a4-^ cis-^ d-^ fis-^
		d,2-- d4.-- dis'8 %395
		e-- dis-- e-- fis-- g-- fis-- e-- h--
		e,4. fis8 g4. a8
		h4-^ dis-^ e-^ g-^
		c,,4. d8 e4. f8
		\crescTextCresc g f e\< f g fis g a %400
		\mark #34 b!4\sp r r2
		R1*5 %406
		es2.--\p g4-.
		es-. a2-- a4-.
		g-. b-. a-. c-.
		b-. es-. c-. a-. %410
		c-. a-. c-. a-.
		c-. r r2
		R1
		\mark #35 R1*2 %415
		\crescHairpin r8 b,(\mfE\< a b cis d e f\!
		\dimHairpin b-.) b(\< a b\! es\> d c b\!)
		h4(-> c-.) c-. c-.
		c-. r r2
		\crescHairpin r8 \parenthesizedHairpin f,,(\< e f gis a h c %420
		\dimHairpin f-.)\! a(\< gis a\! d\> c b a\!)
		cis4(-> d-.) d-. d-.
		d-. r r2
		\crescHairpin r8 b,(\< a b cis d e f\!
		\crescTextCresc b-.) d(\< cis d as'-.) as( g f)\! %425
		\mark #36 f4( es) es( f)
		f,1~\p
		f
		h2( g)
		a( f) %430
		<c c,>1~
		q
		a'8( c b d c es! b d)
		\crescHairpin a( c g b f\< e es c)\!
		d(\p\< es e f)\! f,4( f'~ %435
		f f,) es'8(\< f g a)\!
		d,(\< es e f)\! f,4( f'~
		f f,) es'8(\< f g a)\!
		\mark #37 h,(\p c h c) es( f es f
		gis[ a)] h,( c es f gis a %440
		h[ c)] es,( f gis a h c)
		\spannerDashed \crescTextCresc \tuplet 3/2 4 { es( f es f\< es f es f es f es f) }
		\crescTextMolto gis16\<( a gis a gis a gis a gis a gis a gis a gis a)
		\mark #38 f,,2~\p \spannerNormal f8 f f f
		f2~ f8 f f f %445
		f4 f~ f8 f f f
		f4 f~ f8 f f f
		f4\mf b f'8 f, f f
		f4 b f'8 f, f f
		\crescTextCresc f16\< f f f b b b b f' f f f b, b b b %450
		f f f f b b b b f' f f f b, b b b
		<b d>\f q q q <c f> q q q <b d> q q q <c f> q q q
		<b d> q q q <c f> q q q <b d> q q q <c f> q q q
		\crescTextCresc <b d> q <c f> q <b d> q <c f> q <b d>\< q <c f> q <b d> q <c f> q
		<b d> q <c f> q <b d> q <c f> q <b d> q <c f> q <b d> q q q %455
		\mark #39 <g' b, c,>8\ff r r4 r2
		r8 c,,16 c d d e e f f g g a a b! b
		R1
		r8 fis16 fis gis gis ais ais h h cis cis dis dis e! e
		\crescTextCresc dis, dis e! e fis\< fis gis gis ais ais h h cis cis dis dis %460
		f, f g g a a b b c c d d es! es e e\!
		\mark #40 f f f f f f f f fis fis fis fis fis fis fis fis
		<g b,> q q q q q q q d d d d d d d d
		<d b'> q q q q q q q e e e e e e e e
		<d b'> q q q q q q q <f c'> q q q q q q q %465
		<d b'>4 b'16 b d b f f b f d d f d
		b b d b f' f b f d d f d b b d b
		f f b f b' b d b f f b f d d f d
		b b d b f' f b f d d f d f, f f f
		b4-^ r r2 %470
		<c, a' f'>4.-\parenthesize-^ r8 r2
		<d b' f'>4.-\parenthesize-^ r8 r2 \bar "|." %472 finis
	}
}

IIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key g \major \numericTimeSignature \time 4/4 \tempoII
		d1--\mf
		d--
		\crescHairpin d,4.(\< dis8)\! e4(\f d)
		\time 2/4 R2
		\mark #1 \time 4/4 e'1--\mf %5
		e--
		\crescHairpin e,4.( a8) f4(\< c')\!
		\dimHairpin \parenthesizedHairpin c8.([\> a16  b8 d)]\! r2
		\mark #2 r4 a2.\p^\markup { \remark "un poco rit." }
		d1--\p^\markup { \remark "a tempo" } %10
		d--
		\crescHairpin d,4.(\< dis8)\! e4(\f d)
		\mark #3 \time 2/4 R2
		\time 4/4 e'1--
		e-- %15
		e,4.( a8) f(\< a h c)\!
		\dimHairpin c(\> a b d)\! c(\p \dimTextDim f\> e d)
		\mark #4 cis2(\pp d~)
		\dimTextDimE d1~\>
		d1\fermata\! %20
		\mark #5 fis!8(\p e dis fis) gis( fis e gis)
		fis( eis fis dis) gis( fis e gis)
		\spannerDashed \crescTextCresc fis(\< e dis fis) h( a \crescTextPoco g\< h)
		\crescTextAPoco g(\< f e g)] h( a g f)
		\mark #6 \mvTrr e'16\ff-\markup { \remark "großes staccato" } d c g e c e c' d c h ais h c d dis \spannerNormal %25
		e d c g e d e c' d c h ais h c d dis
		e f e f e f e d cis d e d cis a h cis
		d e d a f e f d' e d cis his cis d e e
		f e d a f e f d' e d cis his cis d e e
		fis e dis cisis dis e fis fis g fis e h g fis g e' %30
		e d cis his cis d e e f e d a f e f d'
		\mark #7 es b b g g es es b b g b es g es g b
		<es es, g,> r r <es, g,> q q q q q q q q q q q q
		q r r8 r4 r2
		R1 %35
		\mark #8 r16 e,\p e e e8 e r16 d d d d8 d
		r16 <g e'> q q q8 q r16 <a f'> q q q8 q
		\crescHairpin c4~\< c16\! c( h c) dis4~->( dis8. h16)
		\dimHairpin d4( c) a2\>(
		gis2~)\fermata\!-\markup { \remark "rall." } gis16-\markup { \remark "a tempo" } r r8 r4 %40
		R1
		\mark #9 R1*3
		\crescHairpin \dimHairpin r2 c8(\p\< d\! f-> e16\> d)\! %45
		c8( h) a16(\< c\! h\> a gis8)\! r r4
		\mark #10 R1*3
		r2 c8(\p d) e16( c d e) %50
		\mark #11 cis4~ cis16 cis( d e) cis( d e f) e( d cis d)
		R1
		\time 2/4 R2
		\time 4/4 r16 e\p e e r f f f r g g g g( e f g
		\crescHairpin \kneeBeam a) c,,(\< f a\! h8-> c->) r16 a(\< c f\! gis8-> a) %55
		c16( b a b a g a b a8) r r4
		\mark #12 r2 c,4(\mf\< a')\!
		g16( f e f e d cis d) c8( d c b)
		a4(\p e' a, c)-\critnote
		c8( e a, c) c( b a g %60
		f) r r4 r2
		R1
		\mark #13 \crescHairpin r2 a8(\mf\< f')\! e16( d cis d)
		a'8( g f e) d4( d,)
		f( d) <d gis>2 %65
		f4( d) <d gis>2
		q\sp <e gis>\p
		\mark #14 r16 e[ r a r cis r e] r a[ r cis] a8(\p d)
		r16 e,,[ r a r cis r e] r a[ r cis] a8( d)
		g( cis,) r4 r2 %70
		\time 1/4 R4
		\time 4/4 R1
		\mark #15 \mvTrr a,16[\mf-\pizz r a'] r r4 a,16[ r a'] r r4
		h,16[ r h'] r r4 <a, g'>16\f r r8 r4
		\mark #16 \crescHairpin \mvTrr <a a'>4(\ff\<-\arco fis')\! e8( d cis d) %75
		fis'( e dis e) g16-. g( fis e) dis-. dis( e fis)
		fis-. fis( e d) cis-. cis( d e) d-. fis( e d) a-. fis-. e-. d-.
		\time 2/4 d'-. fis( e d) a-. fis-. e-. d-.
		\mark #17 \time 4/4 \dimTextDim g' g g g d d d d a\> a a a g g g g
		d2.(\p h4) %80
		\time 2/4 e,( g)
		\time 4/4 d'2.( g4)
		e( g) d8( a fis d)
		e4( g) a'8( fis d a)
		\mark #18 \dimTextDim fis2\pp <fis a>\> %85
		<a fis'>1\ppp\fermata
		R
		<< { \oneVoice R1 } \\ { s2 s^\markup { \remark "rall." } } >>
		\mark #19 <d, h'>2--\mf^\markup { \remark "a tempo" } <c' d>--
		<d, h'>-- <c' d>-- %90
		h4.(\f a8) gis2
		\time 2/4 R2
		\mark #20 \time 4/4 <fis d'>--_2^3\mf <e' fis>--
		<fis, d'>-- <e' fis>--
		g8(\f dis e h) e( h c gis) %95
		\dimHairpin \time 2/4 d'([ c gis\> a\!)]
		\mark #21 \time 4/4 f'(\mf e d c) h( a g fis)
		f'(\p e d c) h( a g fis)
		\time 2/4 eis([-\markup { \remark "rit. e dim." } fis g a)]
		\mark #22 \time 4/4 \mvTr d,4(\p-\markup { \remark "a tempo" } g) d'2 %100
		d,4( g) d'2
		fis,16( a fis a) a( c a c) c( e c e) d( c h a)
		g4(\pp h cis c)
		h2( cis4 c)
		c2( a4. d,8~) %105
		\mark #23 d4 r r c'16(\pp a c e)
		g4( e d e)
		h'1
		d,4( g h g
		\mark #24 d8) r r4 r2 %110
		cis1\ppp
		c
		h~
		h~
		h4 r r2 \bar "|." %115 finis
	}
}

IIIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key b \major \time 3/4 \tempoIII
		\repeat volta 2 {
			R2.*8 %8
			r4 \mvTr b8-.\p-\markup { \whiteout \remark "mit Dämpfer (con sordino)" } c-. d4
			r es8-. f-. g4 %10
			r8 f-. g-. gis-. a-. f-.
			\mark #1 b-. g-. f-. es-. d-. c-.
			b4 r8 b-. d-. b-.
			es4-. f-. g-.
			r es8-. f-. ges4 %15
			r ges8-. f-. es4
			r es8-. f-. ges4
			ges8-. f-. es4-. ges-.
			r f8-. g-. as4
			r as8-. g-. f4 %20
			r f8-. g-. as4
			as8-. g-. f4-. as-.
			\mark #2 c8-\staccato c es es b b
			d d a a c c
			gis gis c c g g %25
			c c fis, fis b b
			fis'4-. d-. c-.
			a-. fis-. d-.
			c!-. e-. g-.
			b-. c-. e-. %30
			c-. a-. f-.
			es!-. f-. es-.
			\mark #3 <b d> r r
			R2.*7 %40
			r4 b8-. c-. d4
			r es8-. f-. g4
			r8 f-. g-. gis-. a-. f-.
			b-. g-. f-. es-. d-. c-.
			\mark #4 b4 r8 b-. d-. b-. %45
			es4-. f-. g-.
			c, r8 c-. e-. c-.
			f4-. g-. a!-.
			r f8-. g-. as4
			r as8-. g-. f4 %50
			r f8-. g-. as4
			as8-. g-. f4-. as4-.
			r g8( a b!4)
			r b8-. a-. g4
			r g8-. a-. b4 %55
			b8-. a-. g4-. b-.
			\mark #5 d8 d d d b b
			f f d d b b
			b b b b b b
			b b b b b b %60
			b b b b b b
			a a b b c c
			b2.
			b4-. b-. e-.
			\mark #6 f-. r r %65
			R2.*2
			d2.--\sp
			R
			e-\parenthesize--\sp %70
			\mark #7 a4-. a-. a(->
			gis-.) gis-. gis(->
			\crescHairpin a-.) a-. a~\<
			a\! b!-. a-.
			a-. a-. a(-> %75
			gis-.) gis-. gis(->
			a-.) a-. a~\<
			a\! b-. a-.
			a-. a-. a~
			a g!-. fis-. %80
			<d d'>2.--
			<b b'>--
			<a a'>~
			q
			\mark #8 d4-\pizz g f %85
			e d a
			a' r a
			gis r gis
			a r a
			a b! a %90
			a r a
			gis r gis
			a r a
			a b! a
			a r a %95
			a g! fis
			a g f
			e f g
			a g f
			e f g %100
			\mark #9 f r r
			R2.
			f4 r r
			R2.
			<f, d'>4 r r %105
			R2.*3 %108
			\mark #10 R2.*4 %112
			r4 \mvTr b8-.\p-\arco c-. d4
			r es8-. f-. g4
			r8 f-. g-. gis-. a-. f-. %115
			b-. g-. f-. es-. d-. c-.
			b4 r8 b-. d-. b-.
			es4-. f-. g-.
			r es8-. f-. ges4
			r ges8-. f-. es4 %120
			r es8-. f-. ges4
			ges8-. f-. es4-. ges-.
			r f8-. g-. as4
			r as8-. g-. f4
			r f8-. g-. as4 %125
			as8-. g-. f4-. as-.
			\mark #12 c8 c es es b b
			d d a a c c
			gis gis c c g g
			c c fis, fis b b %130
			fis'4-. d-. c-.
			a-. fis-. d-.
			c!-. e-. g-.
			b-\parenthesize-. c-\parenthesize-. e-\parenthesize-.
			c-. a-. f-. %135
			es!-. f-. es-.
			\mark #13 f8 f b b d d
			g g es es b b
			ges ges b b es es
			f f d d b b %140
			b b g! g d d
			b b d d f f
			b b d d es es
			\mark #14 d d b b f f
			b b a a c c %145
			d d b b f f
			b b a a c c
			f, f b b a a
			f f b b a a
			f f b b a a %150
			f f b b a a
			\mark #15 f4-. b-. b-.
			b-\markup { \remark "immer staccato" } b b
			b b, b
			b b b %155
			b r r
		}
		\alternative {
			{
				R2.*3 \bar "||" \break %159
				\mark \critnote \key ges \major \tempoIIITrio R2.*4_\markup { \remark "Dämpfer weg!" } %163
				\crescHairpin \dimHairpin b'8(\p\< des c\! des\> b des)\!
				ces2.~-> %165
				ces(
				b)
				\mark #16 \crescHairpin \dimHairpin b8(\< des c\! des\> b des)\!
				ces2.~->
				ces( %170
				b)
				\mark #17 r4 b,-. des-.
				r d-. f-.
				r es-. f-.
				r d-. f-. %175
				r d-. f-.
				r f-. as!-.
				r ges!-. as-.
				r f-. as-.
				r des,!-. f-. %180
				\mark #18 f-. f-. f-.
				f-. f-. f-.
				\crescHairpin \dimHairpin b8(\< des c\! des\> b des)\!
				ces2.~->
				ces( %185
				b)
				\crescHairpin \dimHairpin b8(\< des c\! des\> b des)\!
				ces2.~->
				ces(
				b) %190
				\mark #19 r4 b,-. des-.
				r d-. f-.
				r es-. f-.
				r d-. f-.
				r d-. f-. %195
				r fis-. a-.
				r g-. a-.
				r fis-. a-.
				R2.
				\mark #20 f!4-. f-. f-. %200
				f-. f-. f-.
				\crescHairpin \dimHairpin b8(\< des c\! des\> b des)\!
				ces2.~->
				ces(
				b) %205
				\crescHairpin \dimHairpin b8(\< des c\! des\> b des)\!
				ces2.~->
				ces(
				b)
				\mark #21 ges( %210
				des)
				ges
				\crescHairpin r8 f,(\< as des f as)\!
				as4(-- as-- as--)
				as2(-> ges4~ %215
				ges as ges~
				ges f2)
				\mark #22 as4(-- as-- as--)
				\crescHairpin as(->\< ges f\!
				\dimHairpin ges\> as ges)\! %220
				ges( f2)
				as2.
				\crescTextCresc as\<
				ces!
				ces %225
				\mark #23 des4\sp r r
				R2.*5 %231
				\crescHairpin \dimHairpin b8(\< des c\! des\> b des)\!
				ces2.~->
				ces(
				b) %235
				\crescHairpin \dimHairpin b8(\< des c\! des\> b des)\!
				ces2.~->
				ces(
				b)
				\mark #24 ges %240
				R
				b8( des b ges des ges)
				ges( b ges des b des)
				b'4-. b-. des-.
				ges,-. r r %245
				R2.\fermataMarkup
			} {
				\key b \major \tempoIIISchluss f4 r r %247
				b, r r
				f' f f
				d r r %250
				f f f
				b d, d
				f f f
				b, r r
				b-\pizz r r %255
				b r r
				b b f
				b r r
				R2.\fermataMarkup \bar "|." %259 finis
			}
		}
	}
}

IVViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\numericTimeSignature \key d \minor \time 4/4 \tempoIV
		<< { \oneVoice \parenthesizedHairpin f,4(\<^\markup { \remark "gesangsvoll" } g)\! } \\ { s2\mp } >> gis4(\sp a8 g16 f)
		\crescHairpin e4(\< f)\! fis4(\sp g8 f16 e)
		d4(\< d')\! f~(\sp f16 es b g)
		\dimHairpin g'4(-> f8 cis) e(\> d cis)\! r
		\mark #1 \crescHairpin d4(\mf\< e)\! f~(\sp f8 e16 d) %5
		cis4(\< d)\! dis(\sp e8 d16 cis)
		d,4(\< d')\! f4~(\sp f16 es b g)
		\dimHairpin g'4(-> f8 cis) e(-> d\> cis)\! r
		\mark #2 d4(\p e) g~( g16 fis eis fis)
		a8( g) f16( e dis e) g8(-> f) f([-> e)] %10
		d4.( cis8) r16 f8 f f f16
		\mark #3 \crescHairpin cis4.(\< d8)\sp cis4.(\< d8)\sp
		cis(-\markup { \remark "cresc." } d)\sp cis([ d)]\sp d4(\f es8 f)
		\dimHairpin es( g es b) b(\> f' g es)\!
		\time 2/4 d2\p %15
		\mark #4 \time 4/4 \crescHairpin r8 f'(\mf\< d b a\sp g4 h8
		c) g'(\< es c b\sp a f c)
		f( b d d,) es4( g)
		\dimTextDim f8(\> d g-.) es-. d16\p d8 d d d16
		\mark #5 r2 r8 b(--\p b) r %20
		r2 r8 es(-- es) r
		\crescTextCresc r d(-- d) r r g(--\< g) r
		d r r4 r2
		\mark #6 r8 f(\ff d b) a'(\spE g h d
		c) g([ es c)] b'(\sp a) c16( a f c) %25
		\subdivQ d'([ b as b as f d f)] \subdivQ es'([ b g es g es c g)]
		\dimTextDim \subdivQ f([\> b d b es b a f)] \subdivQ f([\p d f b d b d f)]
		\subdivQ d([\> b d f b f b d)] \subdivQ b([\pp f b, f' b f b, f')]
		b8( f b, f') b2\fermata
		\mark #7 R1 %30
		r16 g8\f g g g16( as->)-\critnote as8 as16( f) f8 f16
		R1
		\time 2/4 R2
		\mark #8 \time 4/4 \crescHairpin r8 f'(\mf\< d b a\sp g4 h8
		c) g'(\< es c b\sp a f c) %35
		f( b d d,) es4( g)
		\crescHairpin f8( d) g16(\< es d c)\! \subdivQ b([ d, e! g) \crescTextCresc b(\< g b d)]
		\subdivQ e!([ d e g) b( g b d] <e! d,>8)\sp r r4
		\time 2/4 R2
		\mark #9 \time 4/4 R1*2 %41
		\crescTextCresc a,,8.(\mf d,16) d4~( d16\< cis d e f e f g)
		\crescTextCrescMolto d'4\f-^ d~-- d16\< b16:32 g: e!: g: e: g: b:
		<e g,>8\sp r r4\fermata r2
		\mark #10 R1*3 %47
		\crescHairpin r2 r8 f,(\p\< g a)\!
		gis4( h8 gis) g( e a4)
		a(-\markup { \remark "cresc." } d,8 fis) f( d g4) %50
		cis8(\f d b! a) b( a g f)
		\dimTextDim e2(\> d
		\dimHairpin cis2.)\p\> r4\!
		\mark #11 << { \oneVoice e1(\pp g)\fermata } \\ { s1 \dimHairpin s2.\> s4\! } >> %55
		R1*3
		\crescHairpin r2 r4 r16 a8(\p\< g16)\!
		\mark #12 f4(\mf\< g)\! gis(\sp a8 g16 f) %60
		e4(\< f)\! fis(\sp g8 f16 e)
		d'4(\< f)\! \crescTextCrescE as16\f\< as8-- as16-^ as-^ as-^ b-^ as-^
		\crescTextCrescMolto b\ff-^\< es-^ es-^ b-^ b-^ g-^ g-^ es-^ es-^ b-^ b-^ es-^ es-^ g-^ g-^ b-^
		<es g, b, es,>\sp r r8 r4 r2
		\mark #13 R1 %65
		r2 g,,2\pp
		d16 d8 d d d16 d d8 d d d16
		\time 2/4 d4( e)
		\time 4/4 d16 d8 d d d16 d d8 d d d16
		\time 2/4 d4( e) %70
		\mark #14 \time 4/4 \crescTextCresc f16 f8 f16 r4 a16\< a8 a16 r4
		\dimTextDim d16 d8 d16\! r4 d8\> r a r
		\time 2/4 a r f\! r
		\time 4/4 R1
		\mark #15 r2 \subdivQ d16([\pp cis d eis fis gis a cis] %75
		d) r r8 r4 r2
		R1*2
		<f, a>1\ppp \bar "|." %79 finis
	}
}

VViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key b \major \time 3/4 \tempoV
		R2.*2
		<d, b'>8-.\f q-. r4 r
		<b' d>8-. q-. r4 r
		<es es'>8-. q-. r4 r %5
		q8-. q-. q-. q-. q-. q-.
		\mark #1 <d d'> r <b d>4.-> q8
		<b g'>8-\staccato q q q <a f'> q
		q r <g e'>4.-> q8
		<a e'>-\staccato q q q <a d> q %10
		<a e'> q <a f'> q e' e
		\crescTextCresc <e, e'>\< q q q q q
		\mark #2 <b' d>\! r <b g'>4.-> <b f'>8
		<g es'!>-\staccato q <f d'> q <es c'> q
		<d b'> r <g e'>2-- %15
		<d b'>8 r <g e'>2--
		\dimTextDim b8([\> d] c) r c r
		\mark #3 d16\p d d d d d d d d d d d
		e e e e e e e e f f f f
		d d d d d d d d d d d d %20
		cis cis cis cis cis cis cis cis d d d d
		a a a a a a a a d, d d d
		\crescHairpin e\< e e e e' e e e e e e e\!
		\mark #4 \dimHairpin b-> b b b b\> b b b b b b b\!
		b b b b b' b b b g g g g %25
		f f f f d d d d b b b b
		b b b b b b b b b b b b
		b b b b b b b b a a a a
		f8 r r4 r
		\mark #5 R2. %30
		f16\p e f g a g a b c h c d
		c h c d es! d es f g fis g a
		g, fis g a b a b c d cis d es
		d8-. d,-. r d'-. f[-. f,]-.
		\mark #6 b r r4 r %35
		b'8(\mf g a b a g)
		g([-> fis)] fis( es! d c
		b) r r4 r
		\mark #7 R2.
		d,16\p cis d e f e f g a gis a b %40
		a gis a h cis h cis d e dis e f
		\crescTextCresc d,\< cis d e fis e fis g a fis d d
		\mark #8 d8\! r b''4(--\mf b--)
		b( as8 g as g)
		f4( as f %45
		es8) r r4 r
		\mark #9 es,16\p d es f g as b as g f g as
		b a b c d es f es d c d es
		\crescTextCresc f,\< e f g as b c b as g as b
		c h c d es f g f es d c b %50
		as8 ges'4--\f es8-. ges-. es-.
		es-. des-. des-. c-. c-. c-.
		\mark #10 des r r4 r
		des,16\p c des es f ges as ges f es f ges
		as g as b c des es des c b c des %55
		\crescTextCresc es,\< d! es f ges as b as ges f ges as
		b a b c des es f es des c b as
		ges8 e'4--\f cis8-. e-. cis-.
		e-. d-. cis-. d-. e-. fis-.
		\mark #11 fis-. r d4.\sp d8-. %60
		cis-. cis-. cis-. cis-. cis-. cis-.
		h-. r h4.\sp h8-.
		h-. h-. h-. h-. ais-. fis-.
		\dimTextDim fis\>^\staccato d' d d d d
		d\p d d d d d %65
		h h h h h h
		R2.
		h8\p h h h h h
		R2.
		\mark #12 a'!4-^\f es'4.-- a,8 %70
		b4-^ f'4.-- b,8
		a-\staccato es' es a, a es'
		b f' f b, c c
		b b b b b b
		b\sp b, b b b b %75
		b'\sp b, b b b b
		R2.
		\mark #13 R2.*4 %81
		<d, b'>8-.\mf q-. r4 r
		<b' d>8-. q-. r4 r
		\crescTextCresc <es es'>8-.\< q-. r4 r
		q8-.\f q-. q-. q-. q-. q-. %85
		\mark #14 <d d'> r <b d>4.-> q8
		<b g'>8-\staccato q q q <a f'> q
		q r <g e'>4.-> q8
		<a e'> q q q <a d> q
		<a e'> q <a f'> q e' e %90
		\crescTextCresc <e, e'>\< q q q q q
		\mark #15 <b' d>\! r <b g'>4.-> <b f'>8
		<g es'!>-\staccato q <f d'> q <es c'> q
		<d b'> r <g e'>2--
		<d b'>8 r <g e'>2-- %95
		\crescHairpin b8\< d c c es es
		\mark #16 <g b, c,>\sp r r4 r
		R2.*5 %102
		c,16\mf h c d e dis e f g fis g h
		c8( b g e c b'
		\mark #17 a) r r4 r %105
		R2.*3
		f16\mf e f g a gis a b c h c e
		f8( es c a f es) %110
		\mark #18 \mvTr as\f-\staccato as as as as as
		es es es es es es
		b' as as ges ges f
		f e f e f es
		f r r4 r %115
		R2.*3
		b,16\mf a b c d cis d es f e f a!
		b8( as f d b b' %120
		\mark #19 des) r r4 r
		R2.*3
		\crescTextCresc es,16\mf d es f g\< fis g as b a b d %125
		es8( des b g es des)
		\mark #20 cis\ff r cis4. cis8
		<a fis'> r q4. q8
		cis cis4 cis8 cis cis
		<a fis'> q4 q8 q q %130
		\crescTextCresc cis cis cis cis <a fis'>\< q
		cis cis cis cis <a fis'> q\!
		\crescTextCresc r4 r8 q\< q q
		q q q q q q
		<f! d'>\ff <f d'> q q q q %135
		q q q q q q
		q q q q q q
		\crescTextCresc q\< q q q q q\!
		R2.
		\mark #21 r8 a16\f a h h c c d d e e %140
		\crescTextCresc f\< f e e f f g g a a h h
		<c, g'>4-^\ff q4.-- q8
		<g g'>4-^ q4.-- q8
		c'16 c g g e e g g c c e, e
		<g d'>4-^ q4.-- q8 %145
		<c, g'>-\staccato q q q q q
		<g g'> q q q q q
		e'16 e d d c c d d e e c c
		<g g'>8 q q q q q
		\mark #22 c'8-> c, c c c c %150
		g'-> g, g g g g
		c'-> c, c c g'[-> g,]
		c'-> c, c c g'[-> g,]
		c, c c c c c
		c c c c c c %155
		\dimTextDim c\> c c c c c
		c c c c c c\!
		R2.*2
		\mark #23 f8\pp f f f f f %160
		f f f f f f
		f f f f f f
		f f f f f f
		e e e e e e
		es es es es es es %165
		d d d d d d
		d d d d d d
		g g g g g g
		g g g g g g
		fis fis fis fis fis fis %170
		f f f f f f
		\mark #24 e e e e e e
		a a a a a a
		d, d d d d d
		g g g g g g %175
		<c, g'> q q q q q
		\crescTextCresc <c b'>\< q q q q q
		\mark #25 \crescHairpin c'4(\f\< a')\! r8 a
		a4( c, a')
		a8( c b4-.) a-. %180
		\crescHairpin g(\< a4.)\! g8
		g8( fis e d e fis)
		g( fis g a b c)
		\crescHairpin d,4(\< b')\! r8 b
		b4( d, b') %185
		b8( d c4-.) b-.
		a( h4.) a8
		\mark #26 a( gis-\critnote fis e fis gis)
		d'( cis g' e d cis)
		g( fis e d e fis) %190
		c'( h f'! d c h)
		f( e d c d e)
		a( g) g( fis) fis( g)
		c,( e b c e g)
		\crescTextCresc b(\< g e g b c) %195
		\mark #27 \mvTr es,\f-\staccato es es es es es
		es\spE es es es es es
		es\spE es es es es es
		f\sp r r4 r
		R2.*2 %201
		\mark #28 \mvTr ces'8\f-\staccato ces ces ces ces ces
		ces\spE ces ces ces ces ces
		ces\spE ces ces ces ces ces
		des\sp r r4 r %205
		R2.*3
		\mark #29 R2.
		g,,16\mf fis g a b a b c d cis d g %210
		R2.
		a,16 gis a b c h c e f e f a
		R2.
		g,16 fis g a b a b d e dis e g
		R2.*2 %216
		h,16 ais h c d cis d fis g fis g h
		\mark #30 \crescTextCresc <g, e'> q q q q\< q q q q q q q
		q q q q q q q q q q q q
		q q q q q q q q q q q q %220
		q8->\f g'4 g8 g g
		b-> d,4 d8 d d
		e-> g,4 b8 b b
		b-> f4 f8 f f
		\mark #31 e e e' e e' e %225
		R2.
		\tempoVEtwasZurueckgehalten <c,, a'>4-.\f q-. r8 q
		q4-. q-. r8 q
		<c b'>4-. q-. r8 q
		q4-. q-. r8 q %230
		<c a'>4-. q-. r8 q
		a'4-. a-. r8 a
		g4-. g-. b-.
		\mark #32 a-. r r
		R2.*11 %245
		\mark #33 R2.*3
		\mvTr <c, a'>4\f-\pizz q4 r8 q
		q4 q r8 q %250
		<c b'>4 q r8 q
		q4 q r8 q
		<c a'>4 q r8 q
		a'4 a r8 a
		f'4 f r8 f %255
		f4 f r8 f
		a,4 a r8 a
		\crescTextCresc a4 \once \spannerDashed a\< h
		c c r8 b
		a4 a h %260
		c a h
		c a h
		c a h
		c h c
		\mark #34 f\spE r r %265
		c'4 f, c
		f c f,
		c' f, f
		<f c'> r r
		R2.
		\mark #35 \tempoVKadenz R2.*54 %324
		R2.\fermataMarkup \bar "||" %325
		\mark #36 b8(\mp d g) r r b,-.
		a( g' f4-.) c-.
		g8( d' b' c, e b')
		f( b a g a g
		f4) r8 a( h c) %330
		r4 r8 g( a h)
		c-. c-. d-. d-. g,-. g-.
		c4-. g-. c,8( d
		e f g b! a g)
		a( g f es d c) %335
		\mark #37 b4-. d-. e-.
		f-. g-. a-.
		b-. e,-. c-.
		f8( g f e f g
		a g f) r r4 %340
		b!8( a g) r r4
		f8( g a g f g)
		e( a g f g f)
		g2.--
		\dimHairpin << { \oneVoice as8(\sp b a2) } \\ { s4. s4\> s8\! } >> %345
		\mark #38 d,8(\mf f! b!) r r d,-.
		cis( b' a4-.) e-.
		b!8( f' d' e, gis d')
		a( d c! h a gis
		a) r r c,( d e) %350
		r4 r8 h( c d)
		dis-. dis-. fis-. fis-. h,-. h-.
		\mark #39 e4-. b'-. a8-. a,-.
		d4-. a'-. g8-. g,-.
		c4-. d-. e-. %355
		\crescHairpin f8(\< e d e f g)
		\mark #40 f4-.\f a-. h-.
		c d e
		f,8( a d f, g h)
		g,( g' e c b c) %360
		e( g b c e g)
		\mark #41 e16 e d d cis cis b! b a a g g
		g g f f e e d d c c b b
		e' e d d cis cis b! b a a g g
		g g f f e e d d c c b b %365
		g'' g f f e e des des c c b b
		b b as as g g f f es es des des
		g' g f f e e des des c c b b
		c c a! a d,! d c c d d a' a
		des des b! b es, es des des es es b' b %370
		c c a a d, d c c d d a' a
		d! d h h e, e d! d e e h' h
		\mark #42 c8-^ f,-^ f-^ f-^ f-^ f-^
		f-^ f,-^ f-^ f-^ f-^ f-^
		g'4.\trill f8-. es-. d-. %375
		g4.\trill f8-. es-. d-.
		b'4.\trill a8-. g-. f-.
		c'4.\trill b8-. a-. b-.
		g16 g f f es es d d c c b b
		es es d d c c b b g g es es %380
		f f es es f f a a c c es es
		\mark #43 b8(\ff d g4.) f8
		b,( d g4.) f8
		b,( d g f b, f')
		g( f b, f' g f) %385
		b16 b g g es es b b es es g g
		es' es b b ges ges es es ges ges b b
		f' f d d b b f f b b d d
		g g e e des des b b g g e e
		<b d> q <d b'> q <b d> q <d b'> q <b d> q <d b'> q %390
		<c e> q <e c'> q <c e> q <e c'> q <c e> q <e c'> q
		<es a> q <c es> q <es a> q <c es> q <es a> q <c es> q
		\mark #44 <b f'>8 r  <b d>4.\sp q8
		<b g'>-\staccato q q q <a f'> q
		<g f'> q4 q8 <c e>[ q] %395
		c' c c16 c c c c c c c
		<f, es'!> <f es'> q q q q q q <fis d'> q q q
		<g b> q q q q q q q <fis d'> q q q
		<f es'> q q q q q q q <fis d'> q q q
		<g b> q q q q q q q <fis d'> q q q %400
		<h, f'!> <h f'> q q q q q q q q q q
		<c es> q q q q q q q q q q q
		q q q q q q q q q q q q
		q q q q q q q q q q q q
		\mark #45 b8\ff d g4.\sp f8 %405
		b, d g4.\sp f8
		b, d f g f d
		b d f g f d
		b d f g f d
		b d f g f d %410
		b r d'16 d d d f f f f
		f f f f d d d d f f f f
		f f f f d d d d f f f f
		f f f f d d d d f f f f
		\mark #46 f f f f d d d d b b b b %415
		f f f f b b b b f f f f
		d d d d f f f f d d d d
		b b b b b b b b f f f f
		b4 r r
		<g d'>2-- r4 %420
		<es b'>2-- r4
		<c g'>2-- r4
		<b' f' d'>-^ b-^ b-^
		b-^ b-^ b-^
		b-^ r r \bar "|." %425 FINIS
	}
}