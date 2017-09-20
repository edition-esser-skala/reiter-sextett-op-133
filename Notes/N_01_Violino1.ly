% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoI
		r4 b''(\f a as)
		as8( g fis g) es'( c a? f)
		r4 \tuplet 3/2 4 { b8( c b a b a as b as) }
		as( g fis g) es'( c f? a,?)
		r4 d2.-- %5
		f4( b, f' es
		d) d( a b)
		f( g f d)
		<f a,>-^ f2.~\mf
		f2.( g4 %10
		a-.) f2.~
		f2.( g4
		a-.) a( e f)
		cis(\< d e f)
		f(\sp e d cis %15
		d-.) <d' e, d,>\f-^ <d g, d,>-^ <cis a a,>-^
		<d f, d,>-^ r r2
	}
}