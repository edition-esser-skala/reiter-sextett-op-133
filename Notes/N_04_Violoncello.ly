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
		\clef bass \numericTimeSignature
		\key g \major \time 4/4 \tempoII
		\crescHairpin d2(\mf\< e4 fis)\!
		d2(\< e4 fis)\!
		g,8(\< fis g4)\! gis4(\f e)
		\time 2/4 R2
		\mark #1 \time 4/4 e'4(\mf\< f fis gis)\! %5
		e2(\< fis!4 gis)\!
		a,8( gis a4) << { \oneVoice a2 } \\ { s4\< s\! } >>
		\dimHairpin b4(\> d)\! r2
		\mark #2 r4 a'(\p^\markup { \remark "un poco rit." } d,2)
		\crescHairpin \dimHairpin d8(\mf\<^\markup { \remark "a tempo" } cis d dis)\! e(\> g fis d)\! %10
		d2 e8(\< g\! fis\> d\!)
		g,(\< fis g4)\! gis4(\f e)
		\mark #3 \time 2/4 R2
		\time 4/4 \crescHairpin \dimHairpin e'8(\<  dis e f)\! fis(\> a gis e)\!
		e2 fis!8(\< a\! gis\> e\!) %15
		a,( gis a4) << { \oneVoice a2 } \\ { s4\< s\! } >>
		b4(\> d)\! << { \oneVoice e2\p } \\ { s8 s4.-\markup { \remark "dim." } } >>
		\mark #4 e2(\pp f~)
		\dimTextDimE f1~\>
		f\!\fermata %20
		\mark #5 \clef "treble_8" dis'8(\p cis h dis) e( dis cis e)
		dis( cisis dis his) e( dis cis e)
		\override DynamicTextSpanner.style = #'dashed-line
			\crescTextCresc dis(\< cis h dis) d( c \crescTextPoco h\< d)
		\crescTextAPoco e(\< d c e) d( c h a)
		\mark #6 \crescHairpin \dimHairpin \clef bass g-^\ff h,-^ a-^ g-^ a'(\< c\! h\> g\!) \revert DynamicTextSpanner.style %25
		c,-^ h-^ a-^ g-^ a'(\< c\! h\> g\!)
		b-^ g-^ b-^ e!-^ a,-^ g-^ f-^ e-^
		\crescHairpin \dimHairpin d-^ c-^ b-^ a-^ h'!(\< d\! cis\> a)\!
		d,-^ cis-^ d-^ b-^ h'!(\< d\! cis\> a)\!
		cis(\< e\! dis\> h)\! a, a a a %30
		h'(\< d\! cis\> a)\! a, a a a
		\mark #7 g g g g g g g g
		g8. <b es>16 q q q q q q q q q q q q
		q r r8 r4 r2
		R1 %35
		\mark #8 r16 g\p g g g8 g r16 f f f f8 f
		r16 cis cis cis cis8 cis8 r16 d d d d8 d
		r16 e e e e8 e r16 fis! fis fis fis8 fis
		\dimHairpin r16 gis gis gis r a a a r e\> e e e8 e
		r16\!-\markup { \remark "rall." } e e e e8 e\fermata r2-\markup { \remark "a tempo" } %40
		R1
		\mark #9 R1*2
		\crescHairpin e'4(\mf\<^\markup { \remark "gesangsvoll hervortretend" } c')\! h4(-> a8 e')
		\crescHairpin \dimHairpin h(\< f'\! d\> h\!) e,(\p f d e) %45
		a,( c) h16( fis! h8 e,) r r4
		\mark #10 R1*2
		\crescHairpin e'4(\mf\< c')\! h4(-> a8 e')
		h( f' d h) e,(\p f e4) %50
		\mark #11 e2 f
		g1~
		\time 2/4 g2
		\time 4/4 b4(\p c2.~)
		c16 r r8 f, r a, r a' r %55
		b4( d) c8( d g, c,)
		\mark #12 f, r r4 r2
		R1
		f'4(\p a d, c)
		f8( a d, c) f,( g a4) %60
		d,8 r r4 r2
		R1
		\mark #13 \crescHairpin a'4(\mf\< f')\! e(-> d8 a')
		c( b a g) f4( a)
		d8( c16 b a4) gis8( f' e16 d cis d) %65
		d8( c16 b a gis a d) gis,8( f' e f)
		\dimHairpin \subdivQ g!16([\sp f e f e d cis d)] cis4(\> d)
		\mark #14 a,16[\p r cis r e r a] r cis[ r a] r fis'8(\p gis)
		a,,16[ r cis r e r a] r cis[ r a] r fis'!8( gis)
		a( e) r4 r2 %70
		\time 1/4 R4
		\time 4/4 R1
		\mark #15 R1
		\crescTextCrescMolto e,16\f e e e e e e e <a, g'>\< q q q q q q q
		\mark #16 d(\ff a d fis) a( fis d a) fis'( d fis a) d( a fis d) %75
		\subdivQ h'([ g h g h g h g)] cis( a cis a) dis( h a h)
		e( h e, h') e( a, g a) e'( d e d) fis( d fis d)
		\time 2/4 e( d e d) fis( d fis d)
		\mark #17 \dimTextDim \time 4/4 \subdivQ d([ h d h d h d h)] g4(\> a)
		c,!2(\p h4 e,) %80
		\time 2/4 a2
		\time 4/4 d'4( c! h g)
		a2 d4( d,)
		a2 d4( d,)
		\mark #18 << { \oneVoice a'1\pp } \\ { s2 s-\markup { \remark "dim." } } >> %85
		<a fis'>1\fermata\ppp
		R
		<< { \oneVoice R1 } \\ { s2 s^\markup { \remark "rall." } } >>
		\mark #19 \crescHairpin \dimHairpin g'8\mf^\markup { \remark "a tempo" } -\tweak TextScript.X-offset #3 -\markup { \remark "pizz." } fis e d e(\<-\markup { \remark "Bogen" } g\! fis\> d\!)
		g-\markup { \remark "pizz." } fis e d \hairpinBetweenText \markup "[" \markup "" e\<(-\markup { \remark "Bogen" } g\! \hairpinBetweenText \markup "" \markup "]" fis\> d)\! %90
		gis(\fE a gis f) e( d cis d)
		\time 2/4 R2
		\mark #20 \time 4/4 \crescHairpin \dimHairpin \mvTrr h'8\mf-\markup { \remark "pizz." } a g fis gis(\<-\markup { \remark "Bogen" } h\! ais\> fis\!)
		h-\markup { \remark "pizz." } a g fis gis(\<-\markup { \remark "Bogen" } h\! ais\> fis\!)
		h(\f a g fis) g( f e d) %95
		\time 2/4 c2
		\mark #21 c'4(\mf a) d,2
		c'4(\p a) d,2~
		\time 2/4 d-\markup { \remarkE "rit. e dim." }
		\mark #22 \time 4/4 \mvTr g,4(\p-\markup { \remark "a tempo" } h) e( fis) %100
		g,( h) e( fis)
		d1
		d4(\pp g e fis)
		d( g e fis)
		fis2( d) %105
		\mark #23 g4 r r2
		r h4(\pp a)
		g1
		g
		\mark #24 g8 r r4 r2 %110
		e1\ppp
		fis2( d)
		d1~
		d~
		d4 r r2 \bar "|." %115 finis
	}
}

IIIVioloncello = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \tempoIII
		\repeat volta 2 {
			b4-.\p b-. b-.
			b-. b-. b-.
			b-. b-. b-.
			b-. b-. b-.
			b-. b-. b-. %5
			b-. b-. b-.
			b-. b-. b-.
			b-. b-. b-.
			b-. b-. b-.
			b-. b-. b-. %10
			b-\markup { \remark "immer staccato" } b b
			\mark #1 b b a
			as as as
			g g g
			c c d %15
			es es d
			c c d
			es d c
			d d e
			f f e %20
			d d e
			f e d
			\mark #2 es-> es fis
			fis-> a a
			c-> c es %25
			es-> fis fis
			a-. fis-. d-.
			c-. a-. fis-.
			e-. g-. b!-.
			c-. e-. g-. %30
			f-. es-. c-.
			f,-. c-. f,-.
			\mark #3 b b b
			b b b
			b b b %35
			b b b
			b b b
			b b b
			b b b
			b b b %40
			b b b
			b b b
			b b b
			b b a
			\mark #4 as as as %45
			g g g
			b b b
			a! a a
			d d e
			f f e %50
			d e f
			f e d
			e e f^\critnote
			g g f
			e f g %55
			g f e
			\mark #5 f d c
			b a g
			f f f
			f f f %60
			f f f
			f f f
			b g' f
			d b g
			\mark #6 f f f %65
			f f f
			as as as
			g g g
			b b b
			a! a a %70
			\mark #7 d-\markup { \remark "pizz." } d d
			f f f
			d d d
			f f f
			cis cis cis %75
			e e e
			cis cis cis
			e e e
			c! c c
			es! es es %80
			b! b b
			g g g
			a a a
			a a a
			\mark #8 d b'! a %85
			g f e
			d r d
			f r f
			d r d
			f r f %90
			cis r cis
			e r e
			cis r cis
			e r e
			c! r c %95
			es! r es
			b r b
			g r g
			a a a
			a a a %100
			\mark #9 d r r
			R2.
			f4 r r
			R2.
			\mvTr b,4\p-.-\markup { \remark "Bogen" } b-. b-. %105
			b-. b-. b-.
			b-. b-. b-.
			b-. b-. b-.
			\mark #10 b-. b-. b-.
			b-. b-. b-. %110
			b-. b-. b-.
			b-. b-. b-.
			b-. b-. b-.
			b-. b-. b-.
			b-\markup { \remark "immer staccato" } b b %115
			b b a
			as as as
			g g g
			c c d
			es es d %120
			c d es
			es d c
			d d e
			f f e
			d e f %125
			f e d
			\mark #12 es-> es fis
			fis-> a a
			c-> c es
			es-> fis fis %130
			a-. fis-. d-.
			c!-. a-. fis-.
			e-. g-. b!-.
			c-. e-. g-.
			f-. es-. c-. %135
			f,-\markup { \remark "immer staccato" } c f,
			\mark #13 as' as as
			g g g
			ges ges ges
			f f f %140
			e e e
			f f f
			f f f
			\mark #14 b, a g
			ges f a %145
			b a g
			ges f a
			b ges f
			b ges f
			b ges f %150
			b ges f
			\mark #15 b b' b
			b b b
			b b, b
			b b b %155
			b r r
		}
		\alternative {
			{
				\once \override DynamicTextSpanner.style = #'dashed-line \dimTextRitard b\> r r %157
				b r r
				b r r\! \bar "||" \break
				\mark \critnote \key ges \major \tempoIIITrio R2.*4 %163
				\crescHairpin des'2.(\p\<
				es\! %165
				f
				\dimHairpin ges)\>
				\mark #16 \crescHairpin des(\!\<
				es\!
				f %170
				\dimHairpin ges)\>
				\mark #17 r4\! ges,-. b-.
				r b-. d-.
				r a-. es'-.
				r b-. d-. %175
				r b-. d-.
				r des-. f-.
				r c-. ges'!-.
				r des-. f-.
				r as,-. des-. %180
				\mark #18 as-. b-. ces!-.
				ces-. b-. as-.
				\crescHairpin des2.(\<
				es\!
				f %185
				\dimHairpin ges)\>
				\crescHairpin des(\!\<
				es\!
				f
				\dimHairpin ges)\> %190
				\mark #19 r4\! ges,-. b-.
				r b-. d-.
				r a-. es'!-.
				r b-. d-.
				r b-. d-. %195
				r d-. fis-.
				r cis-. g'?-.
				r d-. fis-.
				R2.
				\mark #20 as,!4-. b!-. ces!-. %200
				ces-. b-. as-.
				\crescHairpin des2.(\<
				es\!
				f
				\dimHairpin ges)\> %205
				\crescHairpin des(\!\<
				es\!
				f
				\dimHairpin ges)\>
				\mark #21 des(\! %210
				b)
				b2( c4)
				R2.
				\crescHairpin as2.\<
				heses(\sp %215
				c
				des)
				\mark #22 \crescHairpin as\<
				heses(\sp
				c %220
				des)
				des
				des
				\clef "treble_8" \crescTextCresc ges!4(\< f des)^\critnote
				ges( f des) %225
				\mark #23 as'\sp r r
				R2.*5 %231
				\clef bass \crescHairpin des,2.(\<
				es\!
				f
				\dimHairpin ges)\> %235
				\crescHairpin des(\!\<
				es\!
				f
				\dimHairpin ges)\>
				\mark #24 des\! %240
				ges4 r r
				des r r
				b r r
				ges-. b,-. des-.
				ges,-. r r %245
				R2.\fermataMarkup
			} {
				\key b \major \tempoIIISchluss f'4 r r
				b, r r
				f' f f
				b, r r %250
				f' f f
				b b, b
				f' f f
				b, r r
				b-\markup { \remark "pizz." } r r %255
				b r r
				b b f
				b r r
				R2.\fermataMarkup \bar "|." %259 finis
			}
		}
	}
}

IVVioloncello = {
	\relative c {
		\clef bass \numericTimeSignature
		\key d \minor \time 4/4 \tempoIV
		d2--\p d--
		a-- a--
		\dimHairpin b es,\sp\>
		a\! d,4(\> a'8)\! r
		\mark #1 \crescHairpin f'4(\mf\<^\markup { \remark "gesangsvoll" } g)\! gis(\sp a8 g16 f) %5
		e4(\< f)\! fis(\sp g8 f16 e)
		\clef "treble_8" d'4(\< f)\! a4~(\sp a16 g es b)
		\crescHairpin \dimHairpin cis4(->\< d8 e)\! cis(-\parenthesize-> h\> a)\! r
		\mark #2 \clef bass d,2--\p d--
		g4 c f, g %10
		a8( b) g( a) d,4 f8-. d-.
		\mark #3 \crescHairpin a'4.(\< h8)\sp a4.(\< h8)\sp
		a([-\markup { \remark "cresc." } h)]\sp a( h)\sp b2--\f
		\dimHairpin g f8(\> d c f)\!
		\time 2/4 b,4\p d8-. f-. %15
		\mark #4 \time 4/4 \mvTr b,\p-\markup { \remark "pizz." } d f b es, g d g
		c, es g c f, a es a
		d, f as b g b c, es
		\dimTextDim d\> g c, f b,\p d f b
		\mark #5 \crescHairpin \mvTr f4(\p-\markup { \remark "Bogen" } e!8 es) d4(\< f8 g)\! %20
		as4( g8 f) g2
		f e!
		\crescTextCresc f\< c4( f,)
		\mark #6 r16 b[\ff r d r f r b] r es,[ r g r d r g]
		r c,[ r es r g r c] r f,[ r a r es r a] %25
		r d,[ r f r as r b] r g[ r b r c, r es]
		\dimTextDim r d[\> r g r c, r f] f,8(\p b d f)
		b(\> f d b) f'2~\pp
		f1\fermata
		\mark #7 R1 %30
		es4\f g8 es f4( g)
		R1
		\time 2/4 R2
		\mark #8 \time 4/4 r16 \mvTr b,[\p-\markup { \remark "pizz." } r d r f r b] r es,[ r g r d r g]
		r c,[ r es r g r c] r f,[ r a r es r a] %35
		r d,[ r f r as r b] r g[ r b r c, r es]
		\crescTextCresc r d[ r g r c, r f] r b,[ r d r\< e! r g]
		r b[ r d r e! r g] b8\sp r r4
		\time 2/4 R2
		\mark #9 \time 4/4 R1*3 %42
		\crescTextCrescMolto \mvTr e,,,!8:16\f-\markup { \remark "Bogen" } g: b: d: e!:\< g: b: e!:
		g\sp r r4\fermata r2
		\mark #10 R1*9 %53
		\mark #11 << { \oneVoice b,,!1(\pp a)\fermata } \\ { s1 \dimHairpin s2.\> s4\! } >> %55
		R1*3
		\crescHairpin r2 r4 r16 g'(\p\< f e)\!
		\mark #12 d'4(\mf\< e)\! f4(~\sp f8 e16 d) %60
		cis4(\< d)\! dis(\sp e8 d16 cis)
		\crescHairpin d,4(\< d')\! \crescTextCresc f16\f\< f8-\parenthesize-- f16-\parenthesize-^ f-^ f-^ g-^ f-^
		\crescTextCrescMolto <es,, b'>1:64\ff\<
		q16\sp r r8 r4 r2
		\mark #13 R1 %65
		r2 a2\pp
		d'4( c!8 b) a4( g8 f)
		\time 2/4 e4( a)
		\time 4/4 d,( c8 b) a4( g8 f)
		\time 2/4 e4( a) %70
		\mark #14 \time 4/4 \crescTextCresc a16 a8 a16 r4 d16\< d8 d16 r4
		\dimTextDim f16 f8 f16\! r4 a8\> r f r
		\time 2/4 f16( d) r8 d16( a)\! r8
		\time 4/4 R1
		\mark #15 \subdivQ d,16([\pp cis d eis fis gis a cis] d) r r8 r4 %75
		R1*3
		<a d>1\ppp \bar "|." %79 finis
	}
}