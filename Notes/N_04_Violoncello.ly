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
			b4)-. g-^\f e-^ a-^
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
			a,8)\sp r f'\sp r d r e r
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
			a'-. d,-. a'-. d-. a-. d,-. a-. a-.
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
			\textSpannerDown \spanRallATempo R1\startTextSpan
			R\stopTextSpan
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
				\dimTextDim f-.\> c'-. f,-. c'-.
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
				es( c es c) c\f f,-^ g-^ a-^
				b r b'4(\mf c d)
			} {
				\dimTextDim f,,4-. c'-.\> f,-. c'-.\!
				\spanRallMoltoATempo \textSpannerUp f-.\startTextSpan c-. e-. a,-.
				r\stopTextSpan a\p d a'
			}
		}
	}
}