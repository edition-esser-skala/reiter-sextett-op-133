% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IVioloncello = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoI
		b4-^\f b'(\mf c d)
		\repeat volta 2 {
			es( d es c)
			b,-^\f b'(\mf c d)
			es( d es c)
			b,4-^\f b2.-- %5
			b( f4)
			b-^ b'( fis g)
			d( es d b)
			\mark #1 f-^ f'(\mf g a)
			b( a b g) %10
			f-^\f f(\mf g a)
			b( a b g)
			f-. f2.~
			f1
			g2(\< a %15
			b4)-.\! g-^\f e-^ a-^
			\mark #2 d,-^ r r2
			R1
			r4 d8\mf r f r a r
			d r f r d r a r %20
			g r r4 r r8 f'-.\mf
			cis4(-> d) h8( g d g,)
			c r c' r g r e r
			c r g' r e r g, r
			c r c2.~ %25
			c1
			d2(\< e\!
			f4-.) d-^\f h-^ e-^
			\mark #3 a,-.\p a'-. r c,-.
			d-. d'-. r d,-. %30
			g,-. e-. r g-.
			a-. a'-. r a,-.
			h8\mp r e r a r d, r
			g-.\p g e-. e-. c-. c-. d-. d-.
			\mark #4 g, r g4(\f\< h8)\sp r dis4(\< %35
			e8)\sp r g r h r a4(\<
			d,8\sp) r d,4(\< fis8)\sp r ais4(\<
			h8)\sp r d r fis r e4(
			a,8)\sp r f'\p r d r e r
			a,-. a-. c-. c-. d-. d-. d'-. d-. %40
			g, r g,4(\f\< h8)\sp r dis4(\<
			e8)\sp r g r h r a4(\<
			d,8)\sp r d,4(\< fis8)\sp r ais4(\<
			h8)\sp r d r fis r e4(\<
			\mark #5 a,8)\sp r r4 r2 %45
			c'4-^\ff g-^ c,-^ g-^
			f-^ r r2
			R1
			c''2.(\mf gis4
			a) es'( c b %50
			a) f,(--\p f-- f--
			f-- f-- f-- f--)
			es''2.(\mf h4
			c) es( c g'
			es) f,(--\p f-- f-- %55
			f-- f-- f-- f--)
			f r r2
			R1
			\mark #6 \mvTrr f'2.(\f-\markup { \remark "ausdrucksvoll" } cis4
			d) es( d as' %60
			f) b,,(--\mf b-- b--
			b-- b-- b-- b--)
			b-> b2-- b4
			b-> b2-- b4
			\crescTextCresc b4.\< b8 b4. b8 %65
			b8.[ b16 b8. b16] b8.[ b16 b8. b16]
			a8\ff r fis''4-- fis( d)
			h( g e g
			fis8) r fis'4-- fis( d)
			h( g e g) %70
			\mark #7 a,8 r r4 r2
			r r8 a-.\p a-. a-.
			a( d-.) r d d( a'-.) r a-.
			a( d-.) r4 r8 a,-. a-. a-.
			a( d-.) d-. d-. d( a'-.) a-. a-. %75
			a( d-.) r4 r8 d,,-. a'-. d-.
			a'-. d,-. a'-.\< d-. a-. d,-. a-. d-.
			a'-. d,-. a'-. d-. a-. d,-. a-. a-.\!
			d4\f r r8 d-.\p fis-. d-.
			g( fis) g-. e-. a-. gis-. a-. a-. %80
			d,4 r r8 d-. fis-. d-.
			g( fis) g-. e-. a-. gis-. a-. a-.
			d,4 r r8 d-. fis-. d-.
			e( dis) e-. e-. e( dis) e-. e-.
			fis-. fis-. eis( fis) dis-. dis-. cisis( dis) %85
			e-. e-. fis-. fis-. h,-. h-. e-. e-.
			a,4 d\p r8 d-. fis-. d-.
			g( fis) g-. e-. a-. gis-. a-. a-.
			<< {
				\oneVoice d,1~
				d4 <fis a, d,>-^\f q-^ q-^ %90
			} \\ {
				\crescTextCresc s2 s\<
				s4\! s2. %90
			} >>
			<gis h,>1~
			\mark #8 q8 r r4 r2
			r4 d'(--\p d-- d--)
			d(-- d-- d-- d--)
			d(-- d-- d-- d--) %95
			d(-- d-- d-- d--)
			d(-- d-- d-- d--)
			<gis, h,>1~\f
			q8 r r4 r2
			R1 %100
			e'4.(\mf a,8) a-. a( gis a)
			e'(-> d) r cis-. cis(-> h) r a-.
			gis2(-> a4.--) r8
			<cis e,>1~\f
			q8 r r4 r2 %105
			R1
			\mark #9 d8(\f c) b-. a-. g-. f-. e-. d-.
			g( f) e-. d-. c-. b-. a-. g-.
			e'(\< dis e fis g fis g h)
			c( h c dis e dis e g %110
			b4)\spE r r2
			R1*2
			\crescHairpin r4 e,,,8(\mf\< f gis a h c\!
			f4) r r2 %115
			r4 gis8(\< a\! d c b\> a)\!
			dis4(-> e-.) e-. e-.
			e r r2
			r4 h,8(\< c dis e fis g\!
			c4) h8(\< c\! f e d\> c\!) %120
			e4(-> f) f-. f-.
			\mark #10 f-. e,,8(\< f gis a h c\!
			f4) e,8(\< f gis a h c\!
			f4) \crescTextCresc e'8( f g) g( f es)\!
			es4(-> d) d(\> b)\! %125
			c,1~\p
			c~
			c
			f2. g4(
			c) g( c) g( %130
			c) g( c) g(
			c1~)
			\mark #11 c8 r r4 r2
			R1*7 %140
			\mark #12 R1
			r8 f,,(\mf e f gis a h c
			f-.) r r4 r2
			\crescHairpin r8 a(\< gis a\! d c\> b a)\!
			dis4( e-.) e-. e-. %145
			e-. r r2
			r8 c,(\< h c dis e fis g\!
			c-.) c(\< h c\! f e d\> c)\!
			e4(-> f-.) f-. f-.
			\kneeBeam f8-. f,,( e f gis a h c %150
			f) \once\slurDown f,( e f gis a h c
			\crescTextCresc f-.) f'8( e\< f g) g( f es)\!
			es4(-> d) d(\> b)
			\mark #13 c,1~\p
			c %155
			a'2( b)
			g( a)
			<g, c,>1~
			q
			c2 c %160
			c4 c c8-. c-. c-. c,-.
			\crescHairpin f(\< g gis a)\! f4-. f'-.
			c-. c-. c2--
			f,8(\< g gis a)\! f4-. f'-.
			c-. c-. c2-- %165
			\mark #14 c'1--\p
			c--
			c2-- c--
			c-- \crescTextCresc c--\<
			c,4-. c'-. c,-. c'-. %170
			f,,-.\p g-. a-. c-.-\critnote
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
				f,-.\! f'-. r2
				\mark #15 \clef "treble_8" \crescHairpin f'1~\mf\< %180
				\dimHairpin f4\! e8(\< f\! a g f\> e\!)
				es2( ges
				f4) r f2~\<
				f4\! e8(\< f\! a g f\> d\!)
				es2( ges %185
				f4) r ges( es
				c) r c8( es des c)
				f( c a c) \crescTextCresc ges'(\< es f c)
				ges'( es f c) b'( ges a! c,)
				b'( ges a! c,) c(\p a c a) %190
				\clef bass a(\< f a f) f( es f es)
				es( c es c)\! c f,-^\f g-^ a-^
				b r b'4(\mf c d)
			} {
				\dimTextDim f,,4-. c'-.\> f,-. c'-.\!
				\spanRallMoltoATempo \textSpannerUp f-.\startTextSpan c-. e-. a,-. \noBreak %195
				r\stopTextSpan a\p d a'
			}
		}
		d,,8( a' d a' d, a d, a') %197
		d,( a' d a' d, a d, a')
		d,( a' d a' d, a d, a')
		d,( a' d a' d, a d, a') %200
		d,( a' d a' d, a d, a')
		\dimTextDim d,( a' d\> a' d, a d, a')
		d,( a' d a' d, a d, a')\!
		\mark #16 R1*5 %208
		\crescHairpin r2 r4 fis'(\mf\<
		d')\sp d2-- d4-. %210
		d( h gis fis)
		eis( cis eis2)
		gis4( fis eis dis)
		eis( cis'2 eis,4)
		\dimTextDim cis'( eis,\> cis' eis %215
		\mark #17 fis)\pp r r2
		r4 e(--\pp e-- e--)
		e(-- e-- e-- e--)
		e(-- e-- e-- e--)
		e(-- e-- e-- e--) %220
		\crescHairpin e(--\< e-- e-- e--)
		f,!(--\p f-- f-- f--)
		f(-- f-- f-- f--)
		f(-- f-- f-- f--)
		\crescTextCresc f(-- f--\< f-- f--) %225
		\mark #18 \mvTr es!8\f-\markup { \remark "staccato" } c' c c c b b b
		b as as as as b c as
		a r r f,[-\markup { \remarkE "Bogen" } r a r c]
		r f[ r a r c r f]
		b,,4. f'8 b4. f'8 %230
		b,-. f'-. b,-. f-. b,-. f'-. des-. des-.
		ges,-.[ ges-. r ges r b r des]
		r ges[ r b r des r ges]
		h,,4. fis'8 h4. fis'8
		h,-. fis'-. h,-. fis-. h,-. fis'-. d-. d-. %235
		g,-.[ g-. r g r h r d]
		r g[ r h r d r g]
		c,,4.( g'8 c4. g8)
		as4.( es8 as,4. es'8)
		\dimTextDim f4.( c'8\> f4. c8) %240
		des4.( as8 des,4. as'8
		\mark #19 c,)\p r r4 ges'2--
		as-- \clef "treble_8" es'--
		\crescHairpin ges4(\< as)\! \crescTextCresc b8( as ges\< as
		ges f es f es des c b %245
		as4)\! r r2
		R1*3 %249
		\clef bass b!8\p r r4 r2 %250
		R1*13 %263
		\mark #20 \clef "treble_8" r8 gis'-.\p gis-. gis-. gis-. fis-. fis-. fis-.
		fis-. e-. e-. e-. e-. fis-. fis-. fis-. %265
		gis r r4 r2
		R1*5 %271
		\clef bass \mvTr d,!8\p-\critnote r r4 r2
		ges8 r r4 r2
		d!8\f r r4 r2
		ges8 r r4 r2 %275
		\mark #21 h4-^\ff fis'4.-- dis8 h fis
		h4-^ dis4.-- h8 fis dis
		fis4 h fis dis
		\dimTextDim fis dis\> h gis
		\mark #22 fis\p r r2 %280
		r4 fis(--\f fis-- gis--)
		b1~-\critnote
		b4 b(-- b-- b--)
		dis2(-> h~)
		h4 fis(-- fis-- gis--) %285
		b1~
		b4 es,-- ges-- b--
		c1~
		c4 es,8 ges b4 c
		c1~ %290
		c4 es, ges b
		c es,8 ges b4 c
		es ges,8 b c4 es
		\crescTextCrescMolto \tuplet 3/2 4 { ges8 es ges b\< ges b c b c es c es
		\clef "treble_8" ges es ges b ges b c b c es c es } %295
		\mark #23 c\ff r b,16\p b c c es es c c b b c c
		\crescTextCrescMolto b\< b c c es es c c b b c c es es c c
		b b c c es es c c b b c c es es c c
		b\ff b c c es es c c b b c c es es c c
		b b c c es es c c b b c c es es c c %300
		b b c c es es c c b b c c es es c c
		b b c c es es c c b b c c es es c c
		b b c c es es c c b b c c es es c c
		b b c c es es c c b b c c es es c c
		\mark #24 b8\ff r d!4(\p es f) %305
		g( fis g es)
		d-. d( es f)
		g( fis g es)
		d-. \clef bass b,2.--\mf
		b( f4) %310
		b-^ b'(\f fis g)
		d( es d b)
		f-^ a'(\mf b c)
		d( cis d b)
		a-^\f a(\mf b c) %315
		d( cis d b)
		\mark #25 a-. f2.~
		\crescTextCresc f1\<
		g2( a)
		b4-^\f g-^ e-^ a-^ %320
		d,-^ r r2
		R1
		r4 d8\p r f r a r
		d r f r d r a r
		g r r4 r f'-.\mf %325
		cis(-> d) h8( g d g,)
		\mark #26 c r c' r g r e r
		c r g' r e r g, r
		c r c2.~
		c1 %330
		\crescHairpin d2(\< e)\!
		\mark #27 f4-^\f d-^ h-^ e-^
		a,8 cis'-.[ cis-. cis-.] cis(\sp d-.) d-. d-.
		d(\sp cis-.) cis-. cis-. cis-. cis-. a-. a-.
		d-. fis-. fis-. fis-. fis(\sp g-.) g-. g-. %335
		g(\sp fis-.) fis-. fis-. fis-. fis-. d-. d-.
		es! r r4 r2
		r8 c-.\ff c-. c-. c-. c-. c-. c-.
		c r r4 r2
		r8 c-. c-. c-. c-. c-. c-. c-. %340
		\mark #28 c1-\markup { \remark "gehalten" }
		g-\markup { \remark "gehalten" }
		c,4 r r2
		R1
		\mark #29 \mvTrr c'2.(\mf-\markup { \remark "gesangsvoll" } gis4 %345
		a) es'( c b
		a) f,8[\p r16 f] f8[ r16 f f8 r16 f]
		f8[ r16 f f8 r16 f] f8[ r16 f f8 r16 f]
		es''2.(\mf h4
		c) es( c g' %350
		es) f,,8[\p r16 f] f8[ r16 f f8 r16 f]
		f8[ r16 f f8 r16 f] f8[ r16 f f8 r16 f]
		f4 r r2
		R1
		\mark #30 \clef "treble_8" f''2.(\f cis4 %355
		d) es( d as'
		f) \clef bass b,,8[ r16 b] b8[ r16 b b8 r16 b]
		b8[ r16 b b8 r16 b] b8[ r16 b b8 r16 b]
		b8 b r b b b r b
		b b r b b b r b %360
		\crescTextCrescMolto b b b b b\< b b b
		\tuplet 3/2 4 { b b b b b b b b b b b b }
		a\ff r fis''4-\parenthesize-- fis( d)
		h( g e g
		fis8) r fis'4-- fis( d) %365
		h( g e g)
		\mark #31 a,8 r r4 r2
		R1
		d4\p r r8 d-. fis-. d-.
		g( fis) g-. e-. a-. gis-. a-. a-. %370
		d,4 r r8 d-. fis-. d-.
		g( fis) g-. e?-. a-. gis-. a-. a-.
		d,4 r r8 d-. fis-. d-.
		e( dis) e-. e-. e( dis) e-. e-.
		fis-. fis-. eis( fis) dis-. dis-. cisis( dis) %375
		e-. e-. fis-. fis-. h,-. h-. e-. e-.
		a,4-. d-. r8 d-. fis-. d-.
		g( fis) g-. e?-. a-. gis-. a-. a-.
		<< {
			\oneVoice d,1~
			d4 <d, a' fis'>-^\f q-^ q-^ %380
		} \\ {
			\crescTextCresc s4 s2.\<
			s4\! s2. %380
		} >>
		\mark #32 <h' gis'>1~
		q8 r r4 r2
		R1*2
		\crescTextCresc e,4.(\p fis8\< gis4.) a8( %385
		h4. cis8 d4.) e8(
		fis\! e d cis h a gis fis
		eis4.) r8 r2
		R1*2 %390
		fis4.(\f gis8 a4.) h8
		cis( his cis eis fis e d cis)
		\mark #33 d4.\ff e8 fis4. g8
		a4-^ cis-^ d-^ fis-^
		g,4. ais8 h4. dis8 %395
		e-- dis-- e-- fis-- g-- fis-- e-- h--
		e,4. fis8 g4. a8
		h4-^ dis-^ e-^ g-^
		c,4. d8 e4. f8
		\crescTextCrescE \clef "treble_8" g f e\< f g fis g a %400
		\mark #34 b!4\sp r r2
		R1*2
		c,8(\p d c d c d c d)
		\dimHairpin c( d c d c\> d c d\! %405
		c d c d c d c d)
		c(\pp d c d c d c d)
		c( d c d c d c d)
		c( d c d c d c d)
		c( d c d c d c d) %410
		c( d c d c d es! d
		es4-.) r r2
		R1
		\mark #35 R
		\crescHairpin \clef bass r8 b,(\mf\< a b cis d e f %415
		b-.)\! r r4 r2
		\crescHairpin \dimHairpin \clef "treble_8" r8 d(\< cis d\! g\> f es d)\!
		gis4(-> a-.) a-. a-.
		\crescHairpin a8 \noBeam \clef bass f,,(\< e f gis a h c
		f-.)\! r r4 r2 %420
		\crescHairpin \dimHairpin \clef "treble_8" r8 f'(\< e f\! b\> a g f)\!
		a4(-> b-.) b-. b-.
		\crescHairpin b8 \noBeam \clef bass b,,(\< a b cis d e f
		b-.)\! b,(\< a b cis d e f
		b-\parenthesize-.)\! \noBeam \clef "treble_8" \crescTextCresc b'(\< a b c-.) c( b as)\! %425
		\mark #36 as4( g) g( es)
		\clef bass f,1~\p
		f
		d'2( es)
		c( d) %430
		f,,1~
		f
		f'2 f
		f4-. f-. f8-. f-. f-. f,-.
		\crescHairpin b(\p\< c cis d)\! b4-. b'-. %435
		f-. f-. f2--
		\crescHairpin b,8(\p\< c cis d)\! b4-. b'-.
		f-. f-. f2--
		\mark #37 f1~\p
		f~ %440
		f
		<< {
			\oneVoice f1
			f,1
			\mark #38 f2~ f8 f f f
		} \\ {
			\crescTextCresc s4 s2.\<
			\crescTextMolto s1\<
			s\p
		} >>
		f2~ f8 f f f %445
		f4 f~ f8 f f f
		f4 f~ f8 f f f
		f4\mf b f'8 f, f f
		f4 b f'8 f, f f
		\crescTextCresc f16\< f f f b b b b f' f f f b, b b b %450
		f f f f b b b b f' f f f b, b b b
		\clef "treble_8" f''\f f f f a, a a a g' g g g es es es es
		f f f f a, a a a g' g g g es es es es
		\crescTextCresc f f a, a g' g es es f\< f a, a g' g es es
		f f a, a g' g es es f f a, a g' g f f %455
		\mark #39 c8\ff r r4 r2
		\clef bass r8 c,,16 c d d e e f f g g a a b! b
		\crescHairpin h\< h c c d d e e f f g g a a b! b\!
		cis cis fis,, fis gis gis ais ais h h cis cis dis dis e e
		\crescTextCresc dis, dis e e fis\< fis gis gis ais ais h h cis cis dis dis\! %460
		R1
		d16 d d d d d d d d d d d d d d d
		es es es es es es es es e e e e e e e e
		f f f f f f f f g g g g g g g g
		f f f f f f f f f f f f f f f f %465
		<f b,>4 b'-^ f-^ d-^
		b-^ f'-^ d-^ b-^
		f-^ d'-^ b-^ f-^
		d-^ b'-^ f-^ f,-^
		b-^ r r2 %470
		<f c'>4.-\parenthesize-^ r8 r2
		b4.-\parenthesize-^ r8 r2 \bar "|." %472 finis
	}
}

IIVioloncello = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoII
	}
}