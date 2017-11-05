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
			R1*4 %115
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
				\mark \critnote \dimTextDim f-.\> c'-. f,-. c'-.
				f,-. c'-. f,-. c'-.
				f,-.\! f'-. r2
				\mark #15 R1*12 %191
				r2 r8 f,-^\f g-^ a-^
				b r \once \lvTieDashed \extendLV #7 b'2.\mf\laissezVibrer
			} {
				\dimTextDim f,4-. c'-.\> f,-. c'-.\!
				\spanRallMoltoATempo \textSpannerUp f-.\startTextSpan c-. e-. a,-. \noBreak %195
				r\stopTextSpan a\p d a'
			}
		}
		d,4 a d a'
		d, a d a'
		d, a d a'
		d, a d a' %200
		d, a d a'
		\dimTextDim d, a\> d a'
		d, a d a'\!
		\mark #16 R1*2 %205
		r4 a,-\markup { \remark "pizz" } d a'
		d, a d a'
		d, a d a'
		d, a d cis
		h fis' h fis %210
		h, fis' h gis
		cis, gis' cis gis
		gis, gis' gis, gis'
		cis, gis' cis gis
		\dimTextDim cis, gis'\> cis cis %215
		\mark #17 fis\pp r r2
		R1*9 %225
		\mark #18 R1*2
		r4 r8 f,,[-\markup { \remark "Bogen" } r a r c]
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
		\mark #19 c,)\p r r4 r2
		R1*3 %245
		as4.(\mp^\markup { \remark "gesangsvoll" } g8 as4.) h8(
		\crescTextCresc c4.\< d!8 es4.) g8(
		as g as b) c( h c des)\!
		\dimHairpin es( des c b as ges f\> es
		d!4)\p r r2 %250
		R1*3
		b4.(\mp a!8 b4.) cis8(
		\crescTextCresc d4. e8 f4.) a!8 %255
		b( a b c) d( cis d es)
		f( es d c b as g f
		e4)\f r r2
		R1
		f'4.(\mf es!8 d4. es8) %260
		\crescTextCresc f( es d\< c b as g f
		e4)\f r r2
		R1
		\mark #20 R1*8 %271
		d!8\p r r4 r2
		ges8 r r4 r2
		d!8\f r r4 r2
		ges8 r r4 r2 %275
		\mark #21 h4-^\ff fis'4.-- dis8 h fis
		h4-^ dis4.-- h8 fis dis
		fis4 h fis dis
		\dimTextDim fis dis\> h gis
		\mark #22 fis1~\p %280
		fis~
		fis~
		fis~
		fis~
		\once \slurDashed fis( %285
		ges~)\p
		ges~
		ges~
		ges~
		ges~ %290
		ges~
		ges~
		ges~
		ges~
		ges %295
		\mark #23 es'~\p
		\crescTextCrescMolto es~\<
		es
		es2--\ff c--
		es-- ges-- %300
		es-- c--
		es-- ges--
		es4-^ ges-^ es-^ ges-^
		es-^ c-^ es-^ c-^
		\mark #24 b8 r b'2.~\p %305
		b1
		b,4-. b'2.~
		b1
		b,4-. b'2.--\mf
		b( f4) %310
		b,-^ b'(\f fis g)
		d( es d b)
		f-^ f'2.~\mf
		f1
		f,4-^\f f'2.~\mf %315
		f1
		\mark #25 f,4-. f'2.~
		\crescTextCresc f1\<
		g2( a)
		b4-^\f g-^ e-^ a-^ %320
		d,-^ r r2
		R1
		r4 d8\p r f r a r
		d r f r d r a r
		g r r4 r2 %325
		R1
		\mark #26 R1
		c8 r g r e r g, r
		c r c2.~
		c1 %330
		\crescHairpin d2(\< e)\!
		\mark #27 f4-^\f d-^ h-^ e-^
		a,8 r r4 r2
		r r4 r8 \tuplet 3/2 8 { a'16( h cis }
		d8) r r4 r2 %335
		r r4 r8 \tuplet 3/2 8 { b!16( c d }
		es8) r r4 r2
		R1*2
		\mark #28 r8 f-.\ff f-. f-. f-. f-. f-. f-. %340
		f1-\markup { \remark "gehalten" }
		c-\markup { \remark "gehalten" }
		f,4 r r2
		R1
		\mark #29 \mvTrr es'2.(\mf-\markup { \remark "gesangsvoll" } h4 %345
		c) g'( es d
		c) f,,8[\p r16 f] f8[ r16 f f8 r16 f]
		f8[ r16 f f8 r16 f] f8[ r16 f f8 r16 f]
		\clef "treble_8" c''2.(\mf gis4
		a) g( a b %350
		a) \clef bass f,8[\p r16 f] f8[ r16 f f8 r16 f]
		f8[ r16 f f8 r16 f] f8[ r16 f f8 r16 f]
		f4 r r2
		R1
		\mark #30 \clef "treble_8" as''2.(\fE e4 %355
		f) c'( b c
		b) \clef bass b,,8[ r16 b] b8[ r16 b b8 r16 b]
		b8[ r16 b b8 r16 b] b8[ r16 b b8 r16 b]
		b8 b r b b b r b
		b b r b b b r b %360
		\crescTextCrescMolto b b b b b\< b b b
		\tuplet 3/2 4 { b b b b b b b b b b b b }
		a\ff r a2~ a8 a'
		a, r a4~ a8 a' a a
		a,4. a'8 a,4. a'8 %365
		a, a a a a a' a a
		\mark #31 a,1~\p
		a
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
			d4 d-^\f d-^ d-^ %380
		} \\ {
			\crescTextCresc s4 s2.\<
			s4\! s2. %380
		} >>
		\mark #32 \tuplet 3/2 4 { e,8 e' e e e e e e, e e e e }
		e r r4 r2
		R1*10 %392
		\mark #33 d'4.\ff e8 fis4. g8
		a4-^ cis-^ d-^ fis-^
		g,4. ais8 h4. dis8 %395
		e-- dis-- e-- fis-- g-- fis-- e-- h--
		e,4. fis8 g4. a8
		h4-^ dis-^ e-^ g-^
		c,4. d8 e4. f8
		\crescTextCrescE \clef "treble_8" g f e\< f g fis g a %400
		\mark #34 b!4\sp r r2
		R1*5 %406
		\clef "treble_8" f1~\pp
		f~
		f~
		f~ %410
		f~
		f4-. r r2
		R1
		\mark #35 R1*3 %416
		r2 \clef bass b,8-.\pE b-. b-. b-.
		f-. f'-. f,-. f'-. f,-. f'-. f,-. f'-.
		f,4-. r r2
		R1 %420
		r2 f8-. f-. f-. f-.
		b,-. b'-. b,-. b'-. b,-. b'-. b,-. b'-.
		\crescHairpin b,-. b(\< a b cis d e f
		b-.)\! r r4 r2
		r b8-.\mf b-. b-. b-. %425
		\mark #36 es,-. es'-. es,-. es'-. es,-. es'-. es,-. es'-.
		f,1~\p
		f~
		f~
		f %430
		f,~
		f
		f'2 f
		f4-. f-. f8-. f-. f-. f,-.
		b2--\p b4-. b'-. %435
		f-. f-. f2--
		b,-- b4-. b'-.
		f-. f-. f2--
		\mark #37 R1*3 %441
		<< {
			\oneVoice f1
			f,1
			\mark #38 b2 f
		} \\ {
			\crescTextCresc s4 s2.\<
			\crescTextMolto s1\<
			s\p
		} >>
		b2 f %445
		b f'
		b, f
		b4\mf f b f
		b f b f
		\crescTextCresc b\< f' b, f %450
		b f' b, f
		b-^\f a-^ g-^ f-^
		b-^ a-^ g-^ f-^
		\crescTextCresc b8 a g f b\< a g f
		b a g f b a g f %455
		\mark #39 e\ff r r4 r2
		R1*2
		r8 fis16-\critnote fis gis gis ais ais h h cis cis dis dis eis eis
		R1*2 %461
		\mark #40 d16 d d d d d d d d d d d d d d d
		es es es es es es es es e e e e e e e e
		f f f f f f f f g g g g g g g g
		f f f f f f f f f f f f f f f f %465
		b4 b'-^ f-^ d-^
		b-^ f'-^ d-^ b-^
		f-^ d'-^ b-^ f-^
		d-^ b'-^ f-^ f,-^
		b-^ r r2 %470
		f4.-\parenthesize-^ r8 r2
		b4.-\parenthesize-^ r8 r2 \bar "|." %472 finis
	}
}

IIContrabasso = {
	\relative c {
		\clef bass \numericTimeSignature
		\key g \major \time 4/4 \tempoII
		g'2(\mf d)
		g4( h) d,2
		R1
		\time 2/4 R2
		\mark #1 a'2(\mf e) %5
		a4( c) e,2
		R1*2
		\mark #2 r4 a(\p^\markup { \remark "un poco rit." } d,2)
		g(\p^\markup { \remark "a tempo" } d) %10
		\crescHairpin g8(\< fis g h)\! d,2
		R1
		\mark #3 \time 2/4 R2
		\time 4/4 a'2( e)
		a8( gis a c) e,2 %15
		R1*2
		\mark #4 R1*2
		R1\fermataMarkup %20
		\mark #5 \clef "treble_8" \mvTr fis'!1\p-\markup { \remark "gehalten" }
		fis
		<< {
			\oneVoice fis2 f
			e \clef bass d8-^ d-^ g,-^ g-^
			\mark #6 c,-^ h-^ a-^ g-^ g'-^ d-^ g-^ d'-^ %25
		} \\ {
			\override DynamicTextSpanner.style = #'dashed-line
				\crescTextCresc s2.\< \crescTextPoco s4\<
			\crescTextAPoco s1\<
			s\ff \revert DynamicTextSpanner.style %25
		} >>
		c,8-^ h-^ a-^ g-^ g'-^ d-^ g-^ d'-^
		b-^ g-^ b-^ e!-^ a,-^ g-^ f-^ e-^
		d-^ c-^ b-^ a-^ a'-^ e-^ a-^ e'-^
		d,-^ cis-^ d-^ b-^ a-^ e'-^ a-^ e'-^
		a, a4 a8 a, a a a %30
		a' a4 a8 a, a a a
		\mark #7 g g g g g g g g
		g8. g'16 g g g g g g g g g g g g
		g r r8 r4 r2
		R1 %35
		\mark #8 R1*4
		R1\fermataMarkup %40
		r2 r4 r16^\markup { \remark "rall." } \mvTr h,\p-\markup { \remark "pizz." } h e,
		\mark #9 a8^\markup { \remark "a tempo" } r a' r c, r c' r
		h, r h' r e, r e' r
		a,, r a' r c, r c' r
		d, r h r e h e e, %45
		a r r4 r2
		\mark #10 a8 r a' r c, r c' r
		h, r h' r e, r e' r
		a,, e a e' c h c e
		d h h d e h e e %50
		\mark #11 R1*2
		\time 2/4 R2
		\time 4/4 \mvTr c'4(\p-\markup { \remark "Bogen" } d e~) e16 c( d e
		f) r r8 f, r a, r a' r %55
		b4( d) c8( d g, c,)
		\mark #12 f, r r4 r2
		R1
		f'4(\p a d, c)
		f8( a d, c) f,( g a4) %60
		d8 r d-\markup { \remark "pizz." } r f, r f' r
		e, r e' r a, r a' r
		\mark #13 \mvTr d,2--\p-\markup { \remark "Bogen" } f--
		g,4( a) b( f)
		b( f) e2 %65
		b'4( f) e2
		e1->
		\mark #14 a16[\p r cis r e r a] r cis[ r a] r r4
		a,16[ r cis r e r a] r cis[ r a] r r4
		R1 %70
		\time 1/4 R4
		\time 4/4 R1
		\mark #15 R1*2
		\mark #16 d,8-^\ff a-^ d-^ a'-^ fis-^ a-^ fis-^ fis,-^ %75
		g g g' g a a, h h'
		e, e, a a' gis gis( a) a(
		\time 2/4 gis[) gis( a) a]
		\mark #17 \dimTextDim \time 4/4 e2 a,\>
		c!2(\p h4 e,) %80
		\time 2/4 a2
		\time 4/4 d'4( c! h e,)
		a2 d4( d,)
		a2 d
		\mark #18 << { \oneVoice d1\pp } \\ { s2 s-\markup { \remark "dim." } } >> %85
		d1\fermata\ppp
		R
		<< { \oneVoice R1 } \\ { s2 s^\markup { \remark "rall." } } >>
		\mark #19 g8\mf^\markup { \remark "a tempo" } -\tweak TextScript.X-offset #3 -\markup { \remark "pizz." } fis e d d2---\markup { \remark "Bogen" }
		g8-\markup { \remark "pizz." } fis e d d2---\markup { \remark "Bogen" } %90
		R1
		\time 2/4 R2
		\mark #20 \time 4/4 \mvTrr h'8\mf-\markup { \remark "pizz." } a g fis fis2---\markup { \remark "Bogen" }
		h8-\markup { \remark "pizz." } a g fis fis2---\markup { \remark "Bogen" }
		R1 %95
		\time 2/4 R2
		\mark #21 \time 4/4 R1*2
		\time 2/4 R2
		\mark #22 \time 4/4 g,4(\p h) d2 %100
		g,4( h) d2
		d1
		g,4(\pp cis a d)
		g,( cis a d)
		d1 %105
		\mark #23 g,4 r r2
		R1*4 %110
		\mark #24 d'1~\ppp
		d
		g~
		g~
		g4 r r2 \bar "|." %115 finis
	}
}

IIIContrabasso = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \tempoIII
		
	}
}