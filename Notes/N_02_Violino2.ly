% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoI
		<d b'>4-^\f b'2.~\mf
		b1
		<b d,>4-^\f b2.~\mf
		b1
		<b d,>4-^\f d2.-- %5
		f4( b, f' es
		d) d( a b)
		f( g f d)
		<f a,>-^ f2.~\mf
		f2.( c'4 %10
		f-.) f,2.~
		f2.( c'4
		f-.) a,2.~
		a1\<
		b2(\sp a %15
		f4-.) <b' d, e,>-^\f <b d, g,>-^ <a cis, e,>-^
		<a a, d,>-^ r4 r d-.\mf
	}
}