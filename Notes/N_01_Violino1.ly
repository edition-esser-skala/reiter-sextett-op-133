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
			a-. d,-. a'-. d-. a-. d,-. a-. a-.
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
			fis'16\f e d cis h a gis fis e d cis h a gis fis e
			R1*2 %100
			<a' a,>4--(\mf q-- q-- q--)
			q--( q-- q-- q--)
			q--( q-- q-- q--)
			h16\f a g fis e d cis h e d cis h a g fis e
			R1*2 %106
			\mark #9 <c'' c,>4--(\f q-- q-- q--)
			q--( q-- q-- q--)
			q--( q-- q-- q--)
			q--( q-- q-- q--) %110
			q\sp r r2
			\textSpannerDown \spanRallATempo R1\startTextSpan
			R\stopTextSpan
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
			f(\p c f, c') c4( c'~
			c c,) e8( c e c)
			f( c f, c') c4( c'~
			c c,) e8( c e c) %165
			\mark #14 dis(\p e dis e) fis( g fis g
			fis g fis g) h?( c h c
			h c h c) dis( e dis e
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
				\dimTextDim f(\> c f c f c f c %177
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
				\spanRallMoltoATempo \textSpannerUp f\startTextSpan c f c g' e g e)
				a(\p\stopTextSpan g fis e d e fis g)
			}
		}
	}
}