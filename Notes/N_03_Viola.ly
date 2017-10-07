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
			\textSpannerDown \spanRallATempo R1\startTextSpan
			R\stopTextSpan
			R1
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
			\mark #14 gis(\p a gis a) h?( c h c
			h c h c) dis( e dis e
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
				\dimTextDim f-.\> c'-. f,-. c'-.
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
				\spanRallMoltoATempo \textSpannerUp f,-.\startTextSpan c'-. a-. e'-. %195
				d,8\stopTextSpan(\p e fis g a g fis e)
			}
		}
	}
}