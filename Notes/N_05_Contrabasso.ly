% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IContrabasso = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoI
		b4-^\f b'2.~\mf
		\repeat volta 2 {
			b1
			b,4-^\f b'2.~\mf
			b1
			b,4-^\f b'2.-- %5
			b( f4)
			b,-^ b'( fis g)
			d( es d b)
			\mark #1 f-^ f'2.~\mf
			f1 %10
			f,4-^\f f'2.~\mf
			f1
			f,4-. f'2.~
			f1
			g2(\< a %15
			b4)-.\! g-^\f e-^ a-^
			\mark #2 d,-^ r r2
			R1
			r4 d8\mf r f r a r
			d r f r d r a r %20
			g r r4 r2
			R1*2
			c8 r g r e r g, r
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
			d,8\sp) r d4(\< fis,8)\sp r ais4(\<
			h8)\sp r d r fis r e4(
			a,8)\sp r f'\p r d r e r
			a,-. a-. c-. c-. d-. d-. d'-. d-. %40
			g, r g,4(\f\< h8)\sp r dis4(\<
			e8)\sp r g r h r a4(\<
			d,8)\sp r d4(\< fis,8)\sp r ais4(\<
			h8)\sp r d r fis r e4(\<
			\mark #5 a,8)\sp r r4 r2 %45
			c'4-^\ff g-^ c,-^ g-^
			f-^ r r2
			R1
			es''!2.(\mf h4
			c) g'( es d %50
			c) f,,(--\p f-- f--
			f-- f-- f-- f--)
			\clef "treble_8" c'''2.(\mf gis4
			a) g( a b
			a) \clef bass f,(--\p f-- f-- %55
			f-- f-- f-- f--)
			f r r2
			R1
			\mark #6 \clef "treble_8" \mvTrr as'2.(\f-\markup { \remark "ausdrucksvoll" } e4
			f) c'( b c %60
			b) \clef bass b,,(--\mf b-- b--
			b-- b-- b-- b--)
			b-> b2-- b4
			b-> b2-- b4
			\crescTextCresc b4.\< b8 b4. b8 %65
			b8.[ b16 b8. b16] b8.[ b16 b8. b16]
			a8\ff r a2~ a8 a'
			a, r a4~ a8 a' a a
			a,4. a'8 a,4. a'8
			a, a a a a a' a a %70
			\mark #7 a,8 r r4 r2
			r r8 a-.\p a-. a-.
			a( d-.) r d d( a'-.) r a-.
			a( d-.) r4 r8 a,-. a-. a-.
			a( d-.) d-. d-. d( a'-.) a-. a-. %75
			a( d-.) r4 r2
			R1
			a8-.\mf\< d,-. a'-. d-. a-. d,-. a-. a-.\!
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
				d4 d-^\f d-^ d-^ %90
			} \\ {
				\crescTextCresc s2 s\<
				s4\! s2. %90
			} >>
			\tuplet 3/2 4 { e,8 e' e e e e e e, e e e e }
			\mark #8 e8 r r4 r2
			R1*5 %97
			\tuplet 3/2 4 { e8\f e' e e e e e e, e e e e }
			e8 r r4 r2
			R1 %100
			e''4.(\mf a,8) a-. a( gis a)
			a'(-> fis) r e-\parenthesize-. e(-> d) r cis-\parenthesize-.
			his2(-> cis4.--) r8
			\tuplet 3/2 4 { a,8\f a' a a a a a a, a a a a }
			a8 r r4 r2 %105
			R1
			\mark #9 d'8(\f c) b-. a-. g-. f-. e-. d-.
			g( f) e-. d-. c-. b-. a-. g-.
			c(\< h c dis e dis e fis)
			g( fis g h c h c e %110
			g4)\sp r r2
			\textSpannerDown \spanRallATempo R1\startTextSpan
			R\stopTextSpan
			R1*2 %115
			r2 f4(\p f,)
			c'( c,-.) c-. c-.
			\crescHairpin c h8(\mf\< c dis e fis g\!
			c4) r r2
			r c4( c,) %120
			f( f,-.) f-. f-.
			\mark #10 f-. e8(\< f gis a h c\!
			f4) r r2
			r2 f'4(\mf f,)
			b( b,-.) b-. b-. %125
			c1~\p
			c~
			c
			f2. g4(
			c) g( c) g( %130
			c) g( c) g(
			c1~)
			\mark #11 c8 r r4 r2
			R1*7 %140
			\mark #12 R1*3
			\crescHairpin r2 f8( c f, c')
			c,-. c'-. c,-. c'-. c,-. c'-. c,-. c'-. %145
			c,-. c(\< h c dis e fis g\!
			c-.) r r4 r2
			r c8( g c, g')
			f,-. f'-. f,-. f'-. f,-. f'-. f,-. f'-.
			f,-. f(\< e f gis a h c\! %150
			f) r r4 r2
			r f'8(\f c f, c')
			b,-. b'-. b,-. b'-. b,-. b'-. b,-. b'-.
			\mark #13 c,1~\p
			c~ %155
			c~
			c
			c~
			c
			c2 c %160
			c4 c c8-. c-. c-. c-.
			f,2-\parenthesize-- f4-. f'-.
			c-. c-. c2--
			f,2-- f4-. f'-.
			c-. c-. c2-- %165
			\mark #14 R1*3
			c'2--\p \crescTextCresc c--\<
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
				\mark #15 R1*12 %191
				r2 r8 f,-^\f g-^ a-^
				b r \once \lvTieDashed \extendLV #7 b'2.\mf\laissezVibrer
			} {
				\dimTextDim f,4-. c'-.\> f,-. c'-.\!
				\spanRallMoltoATempo \textSpannerUp f-.\startTextSpan c-. e-. a,-. %195
				r\stopTextSpan a\p d a'
			}
		}
	}
}