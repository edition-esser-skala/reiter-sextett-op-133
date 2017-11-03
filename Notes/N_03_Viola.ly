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
			\mark #9 <c, c,>(--\f q-- q-- q--)
			q(-- q-- q-- q--)
			q(-- q-- q-- q--)
			q(-- q-- q-- q--) %110
			q\sp r r2
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
			a(\< b h c)\! c,4( c'~
			c c,) b'8(\< c d e)\!
			a,(\< b h c)\! c,4( c'~
			c c,) b'8(\< c d e)\! %165
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
				q q q q q\f f,-^ g-^ a-^
				<b d,> r d,4(\mf es f)
			} {
				\dimTextDim f,4-. c'-.\> f,-. c'-.\!
				\spanRallMoltoATempo \textSpannerUp f,-.\startTextSpan c'-. a-. e'-. \noBreak %195
				d,8\stopTextSpan(\p e fis g a g fis e)
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
		r4 r8 d[-\markup { \remark "pizz" } r a' r d,]
		r a'[ r d, r a' r d,]
		r a'[ r d, r a' r d,]
		\crescHairpin a' r r4 r \mvTr fis(\mf\<-\markup { \remark "Bogen" }
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
		\mark #18 \mvTr ges8\f-\markup { \remark "staccato" } ges' ges ges ges f f f
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
		\mvTr d'\f-\markup { \remark "staccato" } d b b f f b b
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
		\crescTextCresc \tuplet 3/2 4 { es( f es f\< es f es f es f es f) }
		\crescTextMolto gis16\<( a gis a gis a gis a gis a gis a gis a gis a)
		\mark #38 f,,2~\p f8 f f f
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
		\clef treble
% 		\clef alto
		\key g \major \numericTimeSignature \time 4/4 \tempoII
		d1--\mf
		d--
		\crescHairpin d,4.(\< dis8)\! e4(\f d)
		\time 2/4 R2
		\mark #1 \time 4/4 e'1--\mf %5
		e--
		\crescHairpin e,4.( a8) f4(\< c')\!
		\dimHairpin c8.([ a16 \parenthesizedHairpin b8\> d)]\! r2
		\mark #2 r4 a2.\p^\markup { \remark "un poco rit." }
		d1--\p^\markup { \remark "a tempo" } %10
		d--
		\crescHairpin d,4.(\< dis8)\! e4(\f d)
		\mark #3 \time 2/4 R2
		\time 4/4 e'1--
		e-- %15
		e,4.( a8) f(\< a h c)\!
		\dimHairpin c( a b\> d)\! c(\p \dimTextDim f\> e d)
		\mark #4 cis2(\pp d~)
		\dimTextDimE d1~\>
		d1\fermata\! %20
		\mark #5 fis!8(\p e dis fis) gis( fis e gis)
		fis( eis fis dis) gis( fis e gis)
		\crescTextCresc fis(\< e dis fis) h( a \crescTextPoco g\< h)
		\crescTextAPoco g(\< f e g)] h( a g f)
		\mark #6 \mvTrr e'16\ff-\markup { \remark "großes staccato" } d c g e c e c' d c h ais h c d dis %25
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
		\crescHairpin c4~\< c16 c( h c)\! dis4~->( dis8. h16)
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
		\mark #15 \mvTrr a,16[\mf-\markup { \remark "pizz." } r a'] r r4 a,16[ r a'] r r4
		h,16[ r h'] r r4 <a, g'>16\f r r8 r4
		\mark #16 \crescHairpin \mvTrr <a a'>4(\ff\<-\markup { \remark "Borgen" } fis')\! e8( d cis d) %75
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