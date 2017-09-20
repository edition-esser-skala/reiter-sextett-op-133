% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IPianoR = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoI
		<b' d, b>4-^\f <b' d, b>-^ r2
		R1
		<b, d, b>4-^ <b' d, b>-^ r2
		R1
		<b, d, b>4-^ <d' f, d>( <a d, a> <b d, b>) %5
		<f b, f>( <g b, g> <f b, f> <es a, es>
		<d f, d>) <d' f, d>( <a d, a> <b d, b>)
		<f b, f>( <g b, g> <f b, f> <d f, d>)
		r \tuplet 3/2 4 { f'8( g f e f e es f es)
		\ottava #1 d( g f cis a f' d g f) } c'?16(\sp b g e %10
		f8) r f16-. f( g f e-.) e( f e es)-. es( f es)
		es( d cis d) f( cis a cis) g'( f d f) \tuplet 6/4 4 { c'?16(\sp b a g f e) }
		f8-. a-. a16 a, a' a, a' a, a' a, a' a, a' a,
		a'\< a, a' a, a' a, a' a, a' a, a' a, a' a, a' a,
		a'\f b a b g b g b f a f a e a e a %15
		<a d,>8 r <g d>4 <b e, d b>-^ <cis, a g>-^
		\ottava #0 <d a f>8 f,([-.\mf f-. f-.)] f(-> e) e([-. e-.)]
	}
}

IPianoL = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoI
		<b d, b>4-^ <b' d, b>-^ r2
		R1
		<b, d, b>4-^ <b' d, b>-^ r2
		R1
		<b, d, b>4-\parenthesize-^ \clef treble <b'' b,>( <fis fis,> <g g,>) %5
		\clef bass <d d,>( <es es,> <d d,> <c c,>
		<b b,>) q( <fis fis,> <g g,>)
		\once\slurDashed <d d,>( <es es,> <d d,> <b b,>)
		\clef treble r4 \tuplet 3/2 4 { f'''8( g f e f e es f es)
		d( g f cis a f' d g f) } b16( g e c? %10
		<f a>8) r f16-. f( g f e-.) e( f e es-.) es( f es)
		es( d cis d) f( cis a cis) g'( f d f) b( g e c?)
		<f a>8 r f16 e f e f e f e f e f e
		f e f e f e f e f e f e f e f e
		f g f g e g e g d a' d, a' cis, a' cis, a' %15
		<a d, b!>8 r <d, b g>4-^ <d b e,>-^ <e a,>-^
		<d a d,>8 a([-. a-. a-.)] << { a->( g) g([-. g-.)] } \\ { a4 } >>
	}
}