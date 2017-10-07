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
	}
}