\version "2.22.0"

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
      \mvDll <a a,,! d,>8\ff r a4-- a( fis)
      d( h g h
      a8) r a4-- a( fis)
      d( h g h) %70
      \mark #7 <a' d, d,>8 r r4 r2
      R1*4 %75
      r2 r8 d,,-.\p a'-. d-.
      \crescTextCresc a'-. d,-. a'-.\< d-. a-. d,-. a-. d-.
      a-. d,-. a'-. d-. a-. d,-. a-. a-.\!
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
      \set subdivideBeams = ##t fis'16[\f e d cis h a gis fis e d cis h a gis fis e] \set subdivideBeams = ##f
      R1*2 %100
      <a' a,>4--(\mf q-- q-- q--)
      q--( q-- q-- q--)
      q--( q-- q-- q--)
      \set subdivideBeams = ##t h16[\f a g fis e d cis h e d cis h a g fis e] \set subdivideBeams = ##f
      R1*2 %106
      \mark #9 <c'' c,>4--(\f q-- q-- q--)
      q--( q-- q-- q--)
      q--( q-- q-- q--)
      q--( q-- q-- q--) %110
      q\sp r r2
      R1*2
      r2 r4 f8(\p c)
      c4 c8( f,) f4 f8( c) %115
      c( f, c' f c' f, c' f
      c4) r r2
      r r4 g'8(\p c,)
      c4 c8( g) g4 g8( c,)
      c( g c g' c g c g' %120
      c,4) r r2
      \mark #10 r r4 f8(\p c)
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
      f(\p c f, c') \shape #'((0 . -2) (0 . 1) (0 . 1) (0 . -2)) Slur c4( c'~
      c c,) e8( c e c)
      f( c f, c') \shape #'((0 . -2) (0 . 1) (0 . 1) (0 . -2)) Slur c4( c'~
      c c,) e8( c e c) %165
      \mark #14 dis(\p e dis e) fis( g fis g
      fis g fis g) b( c b c
      b c b c) dis( e dis e
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
        \mark \critnote \dimTextDim f(\> c f c f c f c %177
        f c f c f c f c
        f4)\! r r2
        \mark #15 R1*7 %186
        r2 ges8(\mf es f ges)
        a( f c f) b(\< ges a f)
        b( ges a f) des'( b c a)
        des( b c a) a(\p f a f) %190
        c'(\< a c a) es'( c es c)
        f( es f es f)\f f-^ g-^ a-^ \noBreak
        b r b,4( a as)
      } {
        \dimTextDim f8( c f\> c f c f c\!
        f-\markup { \remark "rall. molto" } c f c g' e g e) \noBreak %195
        \mvTr a(\p-\markup { \remark "a tempo" } g fis e d e fis g)
      }
    }
    a( g fis e d e fis g)
    a( g fis e d e fis g)
    a( g fis e d e fis g)
    a( g fis g a g fis g) %200
    fis( e d e fis e d e)
    \dimTextDim d( a d\> a d a d a)
    d( a d a d a d a)\!
    \mark #16 R1
    r2 r4 a(\mf %205
    a'-.)\sp a2-- a4-.
    a( fis d e
    fis-.) fis8( eis fis e d e
    fis4-.) fis8( eis fis eis ais fis
    h4-.) r r2 %210
    R1*5 %215
    \mark #17 R1*2
    r2 r8 cis,(\mp his cis)
    cis'(-> h) r ais-. ais(-> gis) r fis-.
    eis2( fis~ %220
    fis4) r r2
    r r8 d,(\mf cis d)
    d'(-> c!) r h-. h(-> a) r g-.
    fis2( g~
    g4) r r2 %225
    \mark #18 \mvTr as8-.\f-\staccato es'-. es-. es-. es-. des-. des-. des-.
    des c c c c b as ges
    f r a( c f c f a)
    c( a c a') f( es des c
    des) f,-. des'4~ des8 f,-. f'4~ %230
    f8 des( b f b des es as,
    ges) r b,( des ges des ges b)
    des( b des b') ges( fes eses des
    d) fis,-. d'4~ d8 fis,-. fis'4~
    fis8 d( h fis h d c! a %235
    g) r h,( d g d g h)
    d( h d h') g( f! es! d)
    es( g es c g es g c)
    es( as es c as es as c)
    \dimTextDim c( f c\> as f c f as) %240
    as( des as f des as des f
    \mark #19 es)\p r as, r es''4.( des8)
    des(-> c) r b-\parenthesize-. b(-> as) r as-.
    \crescTextCresc g( as b as ges\< f es f
    es des c des c b as g %245
    ges4)\! r r2
    R1*3
    f'8\mp r b, r f''4.( es8) %250
    es(-> d!) r c-\parenthesize-. c(-> b) r b-.
    \crescTextCresc a( b c b as\< g f g
    f es d es d c b a!
    as4)\! r r2
    R1*3 %257
    r2 r8 h'(\mf cis dis)
    \crescTextCresc \once \override Script.script-priority = #-100 \afterGrace
      e1\<\trill^\markup { \tiny \sharp } { dis16 e }
    b!4-.\! r r2 %260
    R1
    r2 r8 h(\mf cis dis)
    \crescTextCresc \once \override Script.script-priority = #-100 \afterGrace
      e1\<\trill^\markup { \tiny \sharp } { dis16 e }
    \mark #20 r8\! h-.\p h-. h-. h-. a-. a-. a-.
    a-. gis-. gis-. gis-. gis-. a-. a-. a-. %265
    h r d( cis h e, h' a)
    gis( e gis fis e fis gis d'
    cis) r r4 r2
    R1
    r4 h8(\p ais gis cis, gis' fis) %270
    eis( cis eis dis cis dis eis h'
    b) f[-. f-. f-.] d-. d-. b-. b-.
    b'-. b-. ges-. ges-. es-. es-. b-. b-.
    \mvTr f'\f-\staccato f d d b b d d
    b' b ges ges es es b b %275
    \mark #21 fis''\ff fis dis dis h h fis fis
    dis' dis h h fis fis dis dis
    h' h fis fis dis dis h h
    \dimTextDim fis' fis dis\> dis h h fis fis
    \mark #22 dis4\p r r2 %280
    R1*13 %293
    \crescTextCrescMolto \tuplet 3/2 4 { r8 c\f es ges\< es ges b ges b c b c
    es c es ges es ges b ges b c b c } %295
    \mark #23 es\ff r c16\p c b b ges ges b b c c b b
    \crescTextCrescMolto c\< c b b ges ges b b c c b b ges ges b b
    c c b b ges ges b b c c b b ges ges b b
    c\ff c b b ges ges b b c c b b ges ges b b
    c c b b ges ges b b c c b b ges ges b b %300
    c c b b ges ges b b c c b b ges ges b b
    c c b b ges ges b b c c b b ges ges b b
    c c b b ges ges b b c c b b ges ges b b
    c c b b ges ges b b c c b b ges ges b b
    \mark #24 d!8\ff r b4(\mf a! as) %305
    as8( g fis g) es'( c a f)
    r4 \tuplet 3/2 4 { b8( c b a b a as b as) }
    as( g fis g) es'( c f a,)
    r4 d2.--
    f4( b, f' es %310
    d) d(\f a b)
    f( g f d)
    <f a,>-^ f2.~\mf
    f( g4
    a-.) f2.~ %315
    f( g4
    \mark #25 a) \tuplet 3/2 4 { a8( a, a' e a, e' f a, f')
    \crescHairpin cis(\< a cis d a d e a, e' f a, f')
    f(\sp b, f' e b e d a d cis a cis) }
    d8-.\f d'-. r <d,, e' d'> r <d g' d'> r <a' cis'> %320
    <d, f' d'>4 r r2
    r4 d''-. gis,(-> a)
    e8([ f)] a,( d f d f a)
    d( a d e) f( e d c
    h) r r4 r2 %325
    R1
    \mark #26 r4 g-. dis(-> e)
    \crescHairpin h(-> c) h8(\< c h c
    e)\! r \tuplet 3/2 4 { \shape #'((0 . -2) (0 . 4) (0 . 4) (0 . -2)) Slur e8( e, e' h e, h' c e, c')
    \crescHairpin gis(\< e gis a e a h e, h' c e, c') %330
    c(\sp f, c' h f h a e a gis e gis) }
    \mark #27 a8-.\f a'-. r <d,, h' a'> r q r <e h' gis'>
    <e cis' a'>-. a'-. a-. a-. a(\sp b!-.) b-. b-.
    b(\spE a-.) a-. a-. a-. g-. f-. e-.
    d-. d'-. d-. d-. d(\sp es!-.) es-. es-. %335
    es(\sp d-.) d-. d-. d-. c-. b-. a-.
    g r r4 r2
    r8 es-.\ff es-. es-. es-. es-. es-. es-.
    es r r4 r2
    r8 b-. b-. b-. b-. b-. b-. b-. %340
    \mark #28 b1-\markup { \remark "gehalten" }
    g-\markup { \remark "gehalten" }
    c,4 r r2
    R1
    \mark #29 r4 a''(\mf f f'~ %345
    f8) a4( f es8 c a
    f4) c'8( h c h c h)
    \crescTextCresc c( d b\< c a c g c
    f,4)\! c'( a f'~
    f8) c'4( a f8 es c %350
    f,4) es'8( d es d es d)
    \crescTextCresc es( f d\< es c es b es
    a,4)\! c8( b a b g a)
    f(\< g es f d es c d
    \mark #30 b4)\! f''(\f b, b'~ %355
    b8) c4 b as8( f d
    b4) f'8( e f e f e)
    f( g es f d es c d
    b4) b8( a b a b c
    d4) d8( cis d cis d es) %360
    \crescTextCrescMolto f( d b d) f(\< d b d)
    f( d) f( d) as'( f) as( f)
    <a a,, d,>^\ff r a4-- a( fis)
    d( h g h
    a8) r a4-- a( fis) %365
    d( h g h)
    \mark #31 <a' d, d,>8 r r4 r2
    R1
    r2 r4 d8.(\mf d,16)
    fis4( g a cis %370
    d) r r8 d-. d( d,)
    fis( d g d) a'( fis cis' a)
    d4 fis8( e d a d e)
    fis( d e fis) gis( e gis h)
    a4-- a( gis fis) %375
    e( d8 cis) d4( gis,)
    a r r8 d16 a fis d fis h
    \tuplet 3/2 4 { fis8( d) d'-. g,( d) d'-. cis-. a-. cis-. e-. cis-. a-. }
    \crescHairpin d4( fis2.~)\<
    fis4\! <fis a,, d,>-^\f q-^ q-^ %380
    \mark #32 fis16 e d cis h a gis fis e d cis h a gis fis e
    R1
    r2 h''~\mf
    h8 ais16 h cis h ais? h d cis h a gis fis e dis
    fis8( e dis e) d( cis d h) %385
    a2(-> gis4.) r8
    R1*6 %392
    \mark #33 <a a'>2--\ff d'4. e8
    fis-- e-- d-- e-- fis-- e-- d-- cis--
    <cis, cis'>2( <h h'>4.) r8 %395
    R1
    <h h'>2\ff e'4. fis8
    g-- fis-- e-- fis-- g-- fis-- e-- d--
    <d, d'>2( <c c'>4.) r8
    R1 %400
    \mark #34 r8 d'(\p b a g) b( g f
    e) g( e d c) g'( e d
    c) g'( e d c) e( c b
    g b g b e, g e g)
    R1*2 %406
    b2.--\p es4-.
    c-. f2-- f4-.
    es-. g-. f-. a-.
    g-. b-. a-. f-. %410
    a-. f-. a-. c-.
    f-. r r2
    R1
    \mark #35 R
    r2 r4 b,8(\p f) %415
    f4 f8( b,) b4 b8( f)
    f( b, f' b f' b, f' b)
    f1~--
    f8 r r4 r c'8( f,)
    f4 f8( c) c4 c8( f,) %420
    f( c f c' f c f c')
    f,1~--
    f8 r r4 r b8( f)
    f4 f8( b,) b4 b8( f)
    f( b, f' b f' b, f' b) %425
    \mark #36 b2.( g8 es)
    f4( d b4. b'8)
    b2. b8( d)
    g(\mf f es d) f( es d c)
    f( es d c) es( d c b) %430
    d( c b g e g b c)
    d( c b g) c( b g e)
    c'( f, b f a f g f)
    \crescHairpin f-. f(\< g f a f c' f,)
    b(\p f b, f') \shape #'((0 . -2) (0 . 1) (0 . 1) (0 . -2)) Slur f4( f'~ %435
    f f,) a8( f a f)
    b( f b, f') \shape #'((0 . -2) (0 . 1) (0 . 1) (0 . -2)) Slur f4( f'~
    f f,) a8( f a f)
    \mark #37 gis,(\p a gis a) h( c h c
    es[ f)] gis,( a h c es f %440
    gis[ a)] h,( c es f gis a)
    \spannerDashed \crescTextCresc \tuplet 3/2 4 { h( c h c\< h c h c h c h c) }
    \crescTextMolto es16\< f es f es f es f es f es f es f es f
    \mark #38 d16\p \spannerNormal d c c b b f f d d c c b b f f
    d d f f b b c c d d f f b b c c %445
    d d c c b b f f d d c c b b f f
    d d f f b b c c d d f f b b c c
    f\mf f es es d d c c b b es, es d d c c
    b b c c d d es es f f c' c d d es es
    \crescTextCresc f\< f es es d d c c b b es, es d d c c %450
    b b c c d d es es f f c' c d d f f
    d\f d d d c c c c d d d d f f f f
    d d d d c c c c d d d d f f f f
    \crescTextCresc d d c c d d f f d\< d c c d d f f
    d d c c d d f f d d c c d d f f %455
    \mark #39 g8\ff r r4 r2
    r8 c,,,16 c d d e e f f g g a a b! b
    \crescHairpin h\< h c c d d e e f f g g a a b b
    cis8\sp r r4 r2
    \crescTextCresc dis,,16 dis e e fis\< fis gis gis ais ais h h cis cis dis dis %460
    f f g g a a b b c c d d es! es e e\!
    \mark #40 f f f f f f f f fis fis fis fis fis fis fis fis
    g g g g g g g g b, b b b b b b b
    d d d d d d d d c c c c b b b b
    f f f f d' d d d es es es es a, a a a %465
    <b b, d,>4 d16 d f d b b d b f f b f
    d d f d b' b d b f f b f d d f d
    b b d b f' f b f d d f d b b d b
    f f b f d' d f d b b d b f f f f
    f4-^ r r2 %470
    <a f'>4.-^ r8 r2
    <d, b' b'>4.-^ r8 r2 \bar "|." %472 finis
  }
}

IIViolinoI = {
  \relative c' {
    \clef treble \numericTimeSignature
    \key g \major \time 4/4 \tempoII
    \crescHairpin d4(\mf\< h')\! d,8.([ h'16 a8. d,16)]
    c8.([ ais16 h8. g'16)] d8.([ h'16 a8. d,16)]
    \crescHairpin d4..(\< dis16)\! e8(\f d c h)
    \time 2/4 R2
    \mark #1 \crescHairpin e4(\mf\< c')\! e,8.([ c'16 h8. e,16)] %5
    d8.([ h16 c8. a'16)] e8.([ c'16 h8. e,16)]
    \crescHairpin e2 f8.([\< c'16 d8. es16])\!
    \dimHairpin es8.([\> cis16 d8. f16)]\! r2
    \mark #2 r4 <c, a'>2.\p^\markup { \remark "un poco rit." }
    \crescHairpin d4(\mf\<^\markup { \remark "a tempo, sehr ruhig" } h')\! d,8.([ h'16 a8. d,16)] %10
    c8.([ ais16 h8. g'16)] d8.([ h'16 a8. d,16)]
    \crescHairpin d4..(\< dis16)\! e8(\f d c h)
    \mark #3 \time 2/4 R2
    e4( c') e,8.([ c'16 h8. e,16)]
    d8.([ h16 c8. a'16)] e8.([ c'16 h8. e,16)] %15
    \crescHairpin e2 f8.([\< c'16 d8. es16)]\!
    \dimHairpin es8.([\> cis16 d8. f16)]\! e?8(\p \dimTextDim d\> c h)
    \mark #4 b2(\pp h~)
    \dimTextDim h1~\>
    h\fermata\! %20
    \mark #5 \crescHairpin dis4(\p\< h')\! e,8.([ h'16 ais8. gis16)]
    fis8.([ eis16 fis8. gis16)] e?8.([ h'16 ais8. gis16)]
    \spannerDashed
      \crescTextCresc fis8.([\< e'16) dis8( fis,)] g8.([ e'16) \crescTextPoco d8(\< g,)]
    \crescTextAPoco g8.([\< f'16) e8( g,)] g'-^ f-^ e-^ d-^
    \mark #6 \mvTrr g16\ff-\markup { \remark "großes staccato" } f e d c g c e f e d cis d e f fis \spannerNormal %25
    g f e d c g c e f e d cis d e f fis
    g a g a g a g f e f g f e a gis g
    \ottava #1 f g f e d a d f g f e dis e f g gis
    a g f e d a d f g f e dis e f g gis
    a g fis eis fis g a ais h a g fis e h e g %30
    g fis e dis e fis g gis a g f e d a d f \ottava #0
    \mark #7 g es es b b g g es es b es g b g b es
    g r r d,, es fis! g a b d es fis! g a b d
    es r r8 r4 r2
    \dimHairpin es,,2.(\f\>^\markup { \remark "rall." } d4)\! %35
    \mark #8 \crescHairpin cis4..(\<\p^\markup { \remark "a tempo" } e16)\! d4~ d16 d(-. e-. f?-.)
    a4~\< a16\! a( b16. a32) a4~ a16 f(-. e-. d-.)
    \crescHairpin a'4~\< a16\! a( gis a) c4~-> c16 c( h a)
    \dimHairpin e2 e~\>
    e~\!\fermata-\markup { \remark "rall." } e16-\markup { \remark "a tempo" } r r8 r4 %40
    R1
    \mark #9 R1*2
    r2 e'8(\mf\<^\markup { \remark "gesangsvoll" } c')\! h16( a gis a)
    \crescHairpin \dimHairpin \subdivQ g([ f e f e d c h)] e( a, h c) h(\< d\! c\> h)\! %45
    a8(\p g!) fis!16(\< a\! g\> fis e8)\! r r4
    \mark #10 R1*2
    r2 e'8(\mf\< c')\! h16( a gis a)
    \crescHairpin \dimHairpin \subdivQ g([ f e f e d c h)] e( a d, a') c,( e h c) %50
    \mark #11 \crescHairpin b8\< g'~\! g16 g( f e) g( f e d cis d e f)
    R1
    \time 2/4 R2
    \time 4/4 c1~\p
    c16 r r8 r4 r2 %55
    e'16(\mf d cis d c b c d c8) r r4
    \mark #12 R1*2
    a,4(\p c f, g)
    a8( c f, g) a( g f e %60
    d) r r4 r2
    R1
    \mark #13 R1*4 %66
    r2 \subdivQ d'16([\p e d e d e d e)]
    \mark #14 \crescHairpin \dimHairpin r cis,[ r e r a r cis] r e[ r a] e(\< d'\! cis\> h)\!
    r cis,,[ r e r a r cis] r e[ r a] e(\< d'\! cis\> h)\!
    \mvTr cis-.\p-\markup { \remark "staccato mit leichtem Bogen" } e-. cis-. a-. \subdivE cis32-. d-. cis-. his-. cis16-. h-. \subdivE a32 gis fis gis a16-. cis-. \subdivE e32 fis e dis e16 d %70
    \time 1/4 \subdivE cis32 h a h cis h cis d
    \time 4/4 \subdivE cis32 d cis his cis d cis h \subdivE a gis fis gis a gis a cis \subdivE e fis e dis e fis e d \subdivE cis h a h cis h cis d
    \mark #15 \spannerDashed \subdivE e\mf d cis h cis h a gis \crescTextCresc \subdivE a\< g fis e d cis h a \subdivE e' d cis d g fis eis fis \subdivE h a gis a e' d cis d
    \subdivE g fis e d h a g e \crescTextMolto \subdivE d\< h g h d e g h \subdivE a gis a h cis his cis d e dis e fis g fis g gis
    \mark #16 <a a,, d,>16\ff^\critnote r r8 r4 \crescHairpin <a, a,>4\ff(\< fis')\! %75
    a8( g fis g) h16-. h( a g) fis-. fis( g a) \spannerNormal
    a-. a( g fis) e-. e( fis g) fis-. fis( e d) a'-. fis-. e-. d-.
    \time 2/4 fis-. fis( e d) a'-. fis-. e-. d-.
    \mark #17 \time 4/4 \dimTextDim g16 g g g h, h h h cis\> cis cis cis cis cis cis cis
    a,4(\p ais h d) %80
    \time 2/4 a2
    \time 4/4 a4( ais h d)
    a'2 fis8( d a fis)
    a2 fis'8( d a fis)
    \mark #18 d16( eis fis gis a cis d eis) \dimTextDimE fis(\> eis fis gis a gis a cis) %85
    d16(\pppE e^\markup { \remark "rall." } d cis d e d cis d2)\fermata
    R1
    << { \oneVoice R1 } \\ { s2 s^\markup { \remark "rall." } } >>
    \mark #19 \crescHairpin d,,4(\mf\<^\markup { \remark "a tempo" } h')\! d,8.([ h'16 a8. d,16)]
    d4(\< h')\! d,8.([ h'16 a8. d,16)] %90
    e'8(\f f e d) c!( h ais h)
    \time 2/4 R2
    \mark #20 \time 4/4 \crescHairpin fis4(\mf\< d')\! fis,8.([ d'16 cis8. fis,16)]
    fis4(\< d')\! fis,8.([ d'16 cis8. fis,16)]
    g'8(\f fis e dis) e( d c h) %95
    \time 2/4 \dimHairpin gis([ a d\> c)\!]
    \mark #21 \time 4/4 d(\mf c h a g fis e d)
    d'(\p c h a g fis e d)
    \time 2/4 cis([-\markup { \remark "rit. e dim." } d e fis)]
    \mark #22 \time 4/4 \mvTr g2\p-\markup { \remark "a tempo" } \subdivQ d16([ d' d, c'~ c h c d)] %100
    h4( d) \subdivQ d,16([ d' d, c'~ c e d fis,)]
    \subdivQ a([ fis a fis c' a c a] e' c e c) fis4(
    g8) r h,16( g fis e) r4 d''16( a fis d)
    r4 h16( g fis e) r4 d''16( a fis d)
    R1 %105
    \mark #23 g,16( d h a) h'( a g e) d'( h a g) e'( c e g)
    h4(\pp h, d g)
    h1
    d4( h g d)
    \mark #24 h1~\ppp %110
    h~
    h2.(-\markup { \remark "smorz." } a4)
    g1~
    g~
    g4 r r2 \bar "|." %115 finis
  }
}

IIIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoIII
    \repeat volta 2 {
      R2.*4
      \mvTr d''4(\p-\markup { \whiteout \remark "mit Dämpfer (con sordino)" } fis,2) %5
      g4( h,2)
      es4( as, c)
      d8-. es-. f-. a-. b-. c-.
      d-. d-. fis,-. fis-. b-. b-.
      g-. g-. h,-. h-. es-. es-. %10
      es-\staccato es as, as c c
      \mark #1 d es f a b c
      d4( f, c')
      h( g f)
      es'( ges,2) %15
      c4( ges2)
      es'8-. es-. ges,-. ges-. a!-. a-.
      c-. c-. b-. b-. a-. a-.
      f'4( as,2)
      d4( as2) %20
      f'8-. f-. as,-. as-. h-. h-.
      d-. d-. c-. c-. h-. h-.
      \mark #2 g'-\staccato g c, c fis fis
      b, b f' f a, a
      e' e gis, gis es' es %25
      g, g d' d fis, fis
      d'4-. c-. a-.
      fis-. d-. c-.
      b!-. c-. e-.
      g-. b-. c-. %30
      es!-. c-. a-.
      f-. es!-. c-.
      \mark #3 <f, d'> r r
      R2.*3 %36
      d''4( fis,2)
      g4( h,2)
      es4( as, c)
      d8-. es-. f-. a-. b-. c-. %40
      d-\staccato d fis, fis b b
      g g h, h es es
      es es as, as c c
      d-. es-. f-. a-. b-. c-.
      \mark #4 d4( f, c') %45
      h( g f)
      e'( g, d')
      cis( a g)
      f'( as,2)
      d4( as2) %50
      f'8 f as, as h h
      d d c c h h
      g'4( b,2)
      e4( b2)
      g'8 g b,! b cis cis %55
      e e d d cis cis
      \mark #5 g' g f f d d
      b b g g f f
      d4( h c)
      a'( g e) %60
      \crescHairpin g(\< f es)\!
      \dimHairpin es(->\> d c)\!
      b2.
      b4-. b-. d-.
      \mark #6 c-. r r %65
      R2.
      f4-. d(\sp c~
      c h g)
      g'-. e(\sp d~
      d cis a) %70
      \mark #7 a'-. f-. a(->
      gis-.) d-\parenthesize-. gis(->
      \crescHairpin a-.) f-. a~\<
      a\! b!-. a-.
      a-. e-. a(-> %75
      gis-.) cis,-. gis'(->
      \crescHairpin a-.) e-. a~\<
      a\! b!-. a-.
      a-. es!-. a~
      a g!-. fis-. %80
      a( g f)
      e( f g)
      f( e d
      cis d e)
      \mark #8 d8 d d d d d %85
      d d d d d d
      a'4-\pizz r a
      gis r gis
      a r a
      a b! a %90
      a r a
      gis r gis
      a r a
      a b! a
      a r a %95
      a g! fis
      a g f
      e f g
      f e d
      cis d e %100
      \mark #9 d r r
      R2.
      es!4 r r
      R2.
      <d f, b,>4 r2 %105
      R2.*3
      \mark #10 \mvTr d'4(\p-\arco fis,2)
      g4( h,2) %110
      es4( as, c)
      d8-. es-. f-. a-. b-. c-.
      d-\staccato d fis, fis b b
      g g h, h es es
      es es as, as c c %115
      d-. es-. f-. a-. b-. c-.
      d4( f, c')
      h( g f)
      es'( ges,2)
      c4( ges2) %120
      es'8-. es-. ges,-. ges-. a!-.^\critnote a-.
      c c b b a a
      f'4( as,2)
      d4( as2)
      f'8 f as, as h h %125
      d d c c h h
      \mark #12 g' g c, c fis fis
      b, b f' f a, a
      e' e gis, gis es' es
      g, g d' d fis, fis %130
      d'4-. c-. a-.
      fis-. d-. c-.
      b!-. c-. e-.
      g-. b-. c-.
      es!-. c-. a-. %135
      f-. es!-. c-.
      \mark #13 d8 d f f b b
      es es b b g g
      es es ges ges b b
      d d b b f f %140
      g! g d d b b
      f f b b d d
      f f b b a a
      \mark #14 b b f f d d
      f f f f f f %145
      b b f f d d
      f f f f f f
      d d f f f f
      d d f f f f
      d d f f f f %150
      d d f f f f
      \mark #15 d4-. b'-. b-.
      b-\markup { \remark "immer staccato" } b b
      b b,, b
      b b b %155
      b r r
    }
    \alternative {
      {
        R2.*3 \bar "||" \break
        \mark \critnote \key ges \major \tempoIIITrio R2.*4_\markup { \remark "Dämpfer weg!" } %163
        \crescHairpin b''4(--\p\< b-- b--)\!
        b2(-> as4~ %165
        as b as)
        as( ges des)
        \mark #16 \crescHairpin b'(--\< b-- b--)\!
        des(-> ces ges)
        es'8( des ces as f des) %170
        b'( des b ges des4)
        \mark #17 des'4( ges, des')
        f( b, f')
        f( es c
        d  b d,) %175
        f'( b, f')
        as!( des,! as')
        as( ges! es
        f des f,)
        des'( as des,) %180
        \mark #18 \crescHairpin des2.(\<
        des')\!
        \crescHairpin b4(--\< b-- b--)\!
        b2(-> as4~
        as b as) %185
        as( ges des)
        \crescHairpin b'(--\< b-- b--)\!
        des(-> ces ges)
        es'8( des ces as f des)
        b'( des b ges des4) %190
        \mark #19 des'4( ges, des')
        f( b, f')
        f( es c)
        d( b d,)
        f'( b, f') %195
        a( d, a')
        a( g e
        fis d fis,)
        R2.
        \mark #20 \crescHairpin des!2.(\< %200
        des')\!
        b4(--\< b-- b--)\!
        b2(-> as4~
        as b as)
        as( ges des) %205
        \crescHairpin b'(--\< b-- b--)\!
        des(-> ces ges)
        es'8( des ces as f des)
        b'( des b ges des4)
        \mark #21 b'8( des b ges des4) %210
        b'8( des b ges des ges
        b ges des b) ges'( c,
        des4) r r
        R2.*4 %217
        \mark #22 as'4(-- as-- as--)
        \crescHairpin as(->\< ges f\!
        \dimHairpin ges\> as ges)\! %220
        ges( f des)
        ges( f des)
        \crescTextCresc ges(\< f des)
        b'( as f)
        b( as f) %225
        \mark #23 ces'!\sp r r
        R2.*5 %231
        \crescHairpin b4(--\< b-- b--)\!
        b2(-> as4~
        as b as)
        as( ges des) %235
        \crescHairpin b'(--\< b-- b--)\!
        des(-> ces ges)
        es'8( des ces as f des)
        b'( des b ges des4)
        \mark #24 b'8( des b ges des4) %240
        b'8( des b ges des ges)
        b( des b ges des ges)
        b( des b ges des ges)
        des'4-. des-. f-.
        ges-. r r %245
        R2.\fermata
      } {
        \key b \major \tempoIIISchluss f,4 r r %247
        b, r r
        f' f f
        d r r %250
        f f f
        b d, d
        f f f
        b, r r
        b,-\pizz r r %255
        b' r r
        b' b f
        b, r r
        R2.\fermata \bar "|." %259 finis
      }
    }
  }
}

IVViolinoI = {
  \relative c' {
    \clef treble \numericTimeSignature
    \key d \minor \time 4/4 \tempoIV
    \crescHairpin d'4(\mp\<^\markup { \remark "gesangsvoll" } e)\! f~(\sp f8 e16 d)
    cis4(\< d)\! dis(\sp e8 d16 cis)
    d4(\< f)\! a~(\sp a16 g es b)
    \dimHairpin cis4(-> d8 e) g(\> f e)\! r
    \mark #1 d4(\mf\< e)\! f~(\sp f8 e16 d) %5
    cis4(\< d)\! dis(\sp e8 d16 cis)
    d4(\< f)\! a~(\sp a16 g es b)
    cis4(->\< d8 e)\! g(-> f\> e)\! r
    \mark #2 fis4(\p g) b~( b16 a gis a)
    c8( b) a16( g fis g) b8(-> a) a([-> g)] %10
    \subdivE g16(-> f) f(-> e) g(\< f\! e\> f)\! d2
    \mark #3 \crescHairpin e4.\< g16(\sp f) e4.\< g16(\sp f)
    e8-\markup { \remark "cresc." } g16(\sp f) e8 g16(\sp f) g8.([\f f16 es8 d)]
    \dimHairpin b'!8.([ g16 es8) es] d(\> f es a,)\!
    \time 2/4 b2\p %15
    \mark #4 \time 4/4 \crescHairpin f'4.(\mf\< fis8)\! fis(\sp g4.)
    g4.(\< gis8)\! gis(\sp a~ a16) f(\< g a)
    b16\f b8 b b16( c b) b8.([ g16) es8-- c--]
    \dimTextDim \subdivE f16(\> d c b es8-.) a,-. b2\p
    \mark #5 \crescHairpin c16\mp c8 c c16(\< d es)\! \subdivQ f8.([ d16 b16) d(\< es e)\!] %20
    f f8 f f16(\< g as)\! b8.([ g16 es8) b'-.]
    \crescTextCresc \subdivQ b8.([ f16 d) b'( c d)] \subdivQ c8.([\< b16 g e g b)]
    d( c b f d f b d) es?( c b g) g'( f es? c)
    \mark #6 \crescHairpin f4.(\ff\< fis8)\! fis(\sp g~ g32) g,( a h c d es f)
    g4.(\< gis8)\! gis(\sp a~ \tuplet 3/2 8 { \subdivE a16) f-. es-. f-. g-. a-. } %25
    \tuplet 3/2 8 { \subdivE b-. b-. b-. b-. b-. b-. } \subdivE b32 as f d b as f as b8.([ g16 es8-.) c-.]
    \dimTextDim f16([\> d c b es8-.) a,] b2--\p
    d4(\> f) b2~\pp
    b1\fermata
    \mark #7 R1 %30
    g4\f g8(-- g--) g( f es d)
    R1
    \time 2/4 R2
    \mark #8 \time 4/4 \crescHairpin f4.(\mf\< fis8)\! fis(\sp g4.)
    g4.(\< gis8)\! gis(\sp a~ a16) f(\< g a)\! %35
    b16\f b8 b b16( \acciaccatura d8 c16 b) b8.([ g16) es8-- c--]
    \crescHairpin f16( d c b) es8(\< a,)\! b16( e, g b) \crescTextCresc d(\< b d e)
    g( e g b) d( b d e! g8)\sp r r4
    \time 2/4 R2
    \mark #9 \time 4/4 b,8.(\p e,!16) e4 r16 e( f g f e d e) %40
    d4(-> cis) r2
    \crescTextCresc r16 a(\< h cis d cis d e) \subdivQ f([ e f g) a( gis a b)]
    \crescTextCrescMolto a8.(\f g16) e4~ e16\< d16:32 b: g: b: g: b: d:
    \crescHairpin <e d,>8\sp r r4\fermata r8 e,(\p\<^\markup { \remark "sehr ruhig, mit sprechendem Ausdruck" } f g)\!
    \mark #10 \crescHairpin c4(-> b4.) g16(\< a b a d cis)\! %45
    f4(-> e2~ e8 d)
    d4(-> cis2.)
    cis4(-> d2.)
    \crescHairpin \dimHairpin d8(\< f\! e\> d)\! d4( cis)
    c8(\<^\markup { \remark "cresc." } es\! d\> c)\! c4( h) %50
    b8(\f a g f) g( f e d)
    \dimTextDim cis2(\> b!
    \dimHairpin e2.)\p \> r4\!
    \mark #11 << { \oneVoice gis1(\pp a)\fermata } \\ { s1 \dimHairpin s2.\> s4\! } >> %55
    \crescHairpin r8 a'4-- a-- a8~[-- a16 f(\< gis a)\!]
    r8 a4-- a-- a8~[-- a16 e(\< gis a)]\!
    r8 b16( a as f d b) b( b'8) b16( es b g es)
    \crescHairpin \dimHairpin r8 a4\p a(\> h8 cis16)\! a,(\< h cis)\!
    \mark #12 d4(\mf\< e)\! f~(\sp f8 e16 d) %60
    cis4(\< d)\! dis(\sp e8 d16 cis)
    d4(\< f)\! \crescTextCresc as16\f\< as8-\parenthesize-- as16-\parenthesize-^ as-^ as-^ b-^ as-^
    \crescTextCrescMolto g-^\ff\< b-^ b-^ g-^ g-^ es-^ es-^ b-^ b-^ g-^ g-^ b-^ b-^ es-^ es-^ g-^
    <b b, es,>\sp r r8 r4 r2
    \mark #13 cis,,2.(\p^\markup { \remark "stark zurückgehalten" } d4 %65
    a2) a'\pp
    r4 r8 d( c!4 b8 a
    \time 2/4 g2)
    \time 4/4 r4 r8 d( c4 b8 a
    \time 2/4 g2) %70
    \mark #14 \time 4/4 \crescTextCresc a16 a8 a16 r4 f'16\< f8 f16 r4
    \dimTextDim a16 a8 a16\! r4 f'16(\> d) r8 d16( a) r8
    \time 2/4 a16( f) r8 f16( d)\! r8
    \time 4/4 R1
    \mark #15 R %75
    \subdivQ \mvTrr d16([\pp-\markup { \remark "un poco rit." } cis d eis fis gis a cis)] d4( e
    f1~)
    f4 r r2
    <d, a'>1\ppp \bar "|." %79 finis
  }
}

VViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoV
    R2.*2
    <d b'>8-.\f q-. r4 r
    <d d'>8-. q-. r4 r
    g'8-. g-. r4 r %5
    g8-. g-. c,-. c-. a'-. a-.
    \mark #1 <b b,> r g4.-> f8
    f-. e-. d-. c-. f-. e-.
    d r e4.-> d8
    cis-. e-. d-. cis-. d-. f-. %10
    a-. a-. a-. a-. gis-. gis-.
    \crescTextCresc a-.\< gis-. a-. gis-. a-. b-.
    \mark #2 <b b,>\! r g4.-> f8
    f(-> es!) es(-> d) d(-> c)
    \crescHairpin \dimHairpin f(\< d c\sp b a\> b\!) %15
    f'(\< d c\sp b a\> b\!)
    \dimTextDim d[(\> b] es) r a, r
    \mark #3 b16\p d d d d d d d d d d d
    c c c c c c c c c c c c
    b b b b b b b b b b b b %20
    a a a a a a a a a a a a
    a a a a a a a a gis gis gis gis
    \crescHairpin a\< a a a cis cis cis cis a' a a a\!
    \mark #4 \dimHairpin b-> b b b d,\> d d d d d d d\!
    es es es es b' b b b g g g g %25
    f f f f b, b b b b b b b
    b b b b b b b b b b b b
    b b b b g g g g f f f f
    d8 r r4 r
    \mark #5 r b''4.(\mf d,8 %30
    f) r f4.( c8
    es!) r c'4.( es,8
    g) r g4.( d8)
    d'( b g d) f'!([ a,]
    \mark #6 b) r r4 r %35
    R2.*3
    \mark #7 r4 g4.(\mf b,8
    d) r d'4.( a8 %40
    cis) r a4.( cis,8)
    d( a' fis c) d'([ fis,]
    \mark #8 b) r r4 r
    c2.--\mf
    c8( b a! b as d, %45
    es) r r4 r
    \mark #9 r es'4.(\mf g,8
    b) r b4.( d,8
    f) r f'4.( as,8
    \crescTextCresc c) r c4.(\< g8 %50
    as) as4--\f ges8-. es-. c-.
    c-. b-. b-. as-. as-. ges-.
    \mark #10 f8 r r4 r
    r des''4.(\mf f,8
    as) r as4.( c,8 %55
    es) r es'4.( ges,8
    \crescTextCresc b) r b4.(\< f8
    ges) fis4--\f e8-. cis-. ais-.
    cis-. h-. ais-. h-. cis-. e-.
    \mark #11 d-. r g4.\sp fis8-. %60
    e-. g-. fis-. e-. fis-. e-.
    dis-. r e4.\sp d8-.
    cis-. e-. d-. cis-. d-. cis-.
    \dimTextDim h\>^\staccato h h h a a
    gis\p gis gis gis gis gis %65
    gis gis gis gis gis gis
    R2.
    gis8\p gis gis gis gis gis
    R2.
    \mark #12 a'!4-^\f es'4.-- a,8 %70
    b4-^ d4.-- b8
    a-\staccato es' es a, a es'
    b f' f b, a f
    b b' b b b b
    b\sp b, b b b b %75
    b\sp b, b b b b
    b\sp b, b b b b
    \mark #13 b r r4 r
    R2.*3 %81
    <d b'>8-.\mf q-. r4 r
    <d d'>8-. q-. r4 r
    \crescTextCresc g'8-.\< g-. r4 r
    g8-.\f g-. c,-. c-. a'-. a-. %85
    \mark #14 <b b,> r g4.-> f8
    f-. e-. d-. c-. f-. e-.
    d r e4.-> d8
    cis-. e-. d-. cis-. d-. f-.
    a-. a-. a-. a-. gis-. gis-. %90
    \crescTextCresc a-.\< gis-. a-. gis-. a-. b-.
    \mark #15 <b b,>\! r g4.-> f8
    f(-> es!) es(-> d) d(-> c)
    \crescHairpin \dimHairpin f(\< d c\sp b a\> b\!)
    f'(\< d c\sp b a\> b\!) %95
    \crescHairpin d\< b es es a, a
    \mark #16 <e c' b'>\sp r r4 r
    R2.*3 %100
    b''8\mf r b4.( a8)
    \crescHairpin \dimHairpin a(\< g fis\! g\> b g)\!
    << { \oneVoice f2.(-> e) } \\
       { \dimHairpin s2. s2\> s4\! } >>
     \mark #17 R2.*2 %106
    es'!8\mf r es4.( d8)
    \crescHairpin \dimHairpin d(\< c h\! c\> es c)\!
    << { \oneVoice b2.(-> a!) } \\
      { \dimHairpin s2. s2\> s4\! } >> %110
    \mark #18 \mvTr es'8\f-\staccato des ces b as g!
    b as ges es ces es
    ges f f es es des
    des c des c des ces
    b r r4 r %115
    \crescTextCresc b16\p\< a! b c d cis d es f e f g
    as8\sp r r4 r
    R2.
    b,16 a b c d cis d es f e f a!
    b8( as f d b as %120
    \mark #19 g) r r4 r
    \crescTextCresc es'16\p\< d es f g fis g as b a b c
    des8\sp r r4 r
    R2.
    \crescTextCresc es,16 d! es f g\< fis g as b a b d %125
    es8( des b g es des')
    \mark #20 <dis, dis'>\ff r q4. q8
    <a! a''!> r <a a''>4. q8
    <dis dis'> q4 q8 q q
    <a a''> q4 q8 q q %130
    \crescTextCresc <dis dis'> q q q <a a''>\< q
    <dis dis'> q q q <a a''> q\!
    r4 r8 q\< q q
    q q q q q q
    a''-!\ff g-! f!-! d-! c-! h-! %135
    a-! g-! f-! d-! c-! h-!
    a-! g-! a-! g-! a-! g-!
    \crescTextCresc a-!\< g-! a-! g-! a-! g-!\!
    R2.
    \mark #21 r8 a16\f a h h c c d d e e %140
    \crescTextCresc f\< f e e f f g g a a h h
    <c c,>4-^\ff q4.-- q8
    <d, g>4-^ q4.-- q8
    e'16 e d d c c d d e e c c
    d4-^ d4.-- d8 %145
    <c, c'>-\staccato q q q q q
    <d g> q q q q q
    e16 e d d c c d d e e c c
    <d, d'>8 q q q q q
    \mark #22 c''-> c, c c c c %150
    g'-> g, g g g g
    c-> c, c c g'[-> g,]
    c'-> c, c c g'[-> g,]
    R2.*6 %159
    \mark #23 R2.*6 %165
    d''2.~--\p
    d--
    R2.*4 %171
    \mark #24 \crescHairpin d2.~\p\<
    d8\! cis( g' e d cis)
    c2.~\p\<
    c8\! h( f' d c h) %175
    \crescTextCresc b-. c-. \tuplet 3/2 4 { c,-.\< d-. e-. f-. g-. a-.
    b-. c-. d-. e-. f-. g-. a-. b!-. h-.
    \mark #25 c(\f c,) c'-. c( c,) c'-. c( c,) c'-.
    c( c,) c'-. c( c,) c'-. c( c,) c'-.
    c( c,) c'-. c( c,) c'-. c( c,) c'-. %180
    c( c,) c'-. c( c,) c'-. c( c,) c'-.
    d( d,) d'-. d( d,) d'-. d( d,) d'-.
    d( d,) d'-. d( d,) d'-. d( d,) d'-.
    d( d,) d'-. d( d,) d'-. d( d,) d'-.
    d( d,) d'-. d( d,) d'-. d( d,) d'-. %185
    d( d,) d'-. d( d,) d'-. d( d,) d'-.
    d( d,) d'-. d( d,) d'-. d( d,) d'-.
    \mark #26 e( e,) e'-. e( e,) e'-. e( e,) e'-.
    e( e,) e'-. e( e,) e'-. e( e,) e'-.
    d( d,) d'-. d( d,) d'-. d( d,) d'-. %190
    d( d,) d'-. d( d,) d'-. d( d,) d'-.
    c( c,) c'-. c( c,) c'-. c( c,) c'-.
    c( c,) c'-. c( c,) c'-. c( c,) c'-.
    c( c,) c'-. c( c,) c'-. c( c,) c'-.
    \crescTextCresc c(\< c,) c'-. c( c,) c'-. c( c,) c'-. } %195
    \mark #27 \mvTr <a, es''!>\f-\staccato c c c c c
    c(\sp b) b b b b
    b(\sp a) a a b b
    c\sp c,( es f a c
    es) f,( a c es f %200
    a) c,( es f a c
    \mark #28 \mvTrr des)\fE-\staccato as as as as as
    \once \slurDashed as(\sp ges) ges ges ges ges
    \once \slurDashed ges(\sp f) f f ges ges
    as\sp f,( as ces des f %205
    as) des,( f as ces des
    d) r r4 r
    R2.
    \mark #29 R2.
    a16\mf a a d g, g g d' f, f f d' %210
    b b b es a, a a es' g, g g es'
    a, a a es' g, g g es' f, f f es'
    a, a a d g, g g d' fis, fis fis d'
    g, g g d' f, f f d' e, e e d'
    g, g g cis f, f f cis' e, e e cis' %215
    fis, fis fis c' es, es es c' d, d d c'
    f, f f h es,! es es h' d, d d h'
    \mark #30 \crescTextCresc e, c' d, c' c,\< c' h, c' c, c' d, d'
    e, c' dis, c' e, c' f, c' g c fis, c'
    g c fis, c' g c fis, c' g c a c %220
    b!8->\f e,4 e8 e e
    g-> b,4 b8 b b
    c-> e,4 e8 e e
    g-> d4 d8 d d
    \mark #31 c c c' c c' c %225
    R2.
    \tempoVEtwasZurueckgehalten c,,4-.\f c-. r8 c
    a'4-. a-. r8 a
    a4-. g-. r8 g
    <e d'>4-. <e c'>-. r8 q %230
    <f a>4-. q-. r8 q
    q4-. q-. r8 q
    f4-. f-. g-.
    \mark #32 f8 d'16\p d c c b b a a g g
    a a g g f f g g a a f f %235
    R2.*10 %245
    \mark #33 R2.*3
    \mvTr c4\f-\pizz c r8 c
    a'4 a r8 a %250
    a4 g r8 g
    <e d'>4 <e c'> r8 q
    <f a>4 q r8 q
    q4 q r8 q
    a4 a r8 a %255
    a4 a r8 a
    a4 a r8 a
    \crescTextCresc a4 \once \spannerDashed a\< h
    c c r8 b
    a4 a h %260
    c a h
    c a h
    c a h
    c h c
    \mark #34 es\spE c' f, %265
    c' f, c
    f c f,
    c' f, c
    <c' f> r r
    R2. %270
    \mark #35 \tempoVKadenz R2.*2
    f'4.(\f c8 f, c')
    c,( g' c2)\fermata
    f4.(\p c8 f, c') %275
    c,( g' c4-.) g
    f'8(-\markup { \remark "accel." } c f, c g' c)
    f( c f, c g' c)
    c,4.(-\markup { \remark "a tempo" } g'8 es' g,)
    f( a es'4-.) a,-. %280
    c,8( g' es' f, a es')
    c,8(-\markup { \remark "accel." } g' es' f, a es')
    b( d g a, c f)
    f,( a d g, b es)
    es,( g c f, a d) %285
    d,( f h es, g c)
    <es, c'>-\markup { \remark "a tempo" } f( g f g f
    \crescHairpin \dimHairpin g\< f\! e\> f\!) <d b'>([ f)]
    <c a'> f( g f g f
    g\< f\! e\> f\!) <d h'>([ f)] %290
    <es c'>(-\markup { \remark "cresc. e accel." } f g f) <d b'>([ f)]
    <c a'>( f g f) <d h'>([ f)]
    <es c'>( f <es c'> f <d b'> f)
    <c a'>( f <c a'> f <d h'> f)
    <es c'>( f <d h'> f <es c'> f %295
    <d h'> f <es c'> f) <h, gis'>( f'
    <c a'> f <h, gis'> f' <c a'> f
    <h, gis'> f' <c a'> f) <b, g'>( c
    <a f'>4) \tuplet 3/2 4 { f8 e f a gis a
    c h c es! d es f e f } %300
    \acciaccatura g f2.\startTrillSpan
    f4 \subdivQ es!16[\stopTrillSpan g' es, g' d, fis' d, fis']
    <es, g'>8-. f-. f2~\startTrillSpan
    f4\stopTrillSpan \subdivQ c16[ es' c, es' h, d' h, d']
    <c, es'>8-. f-. f2~\startTrillSpan %305
    f4\stopTrillSpan \subdivQ a,16[ c' a, c' gis, h' gis, h']
    <a, c'>8-. f'-. f4\trill f,16 a' f, a'
    <g, b'>8-. f'-. f4\trill gis,16 h' gis, h'
    <a, c'>8-. f'-. f4\trill h,16 d' h, d'
    <c, es'>8-. f-. f2~\startTrillSpan %310
    f4. e16\stopTrillSpan f \tuplet 7/4 4 { g a b c d es f }
    \subdivQ g[ f es d f es d c es d c b]
    \subdivQ c[ b a g b a g f a g f e]
    \crescTextCresc g f es c g'\< f es c g' f es c
    g' f es c g' f es c g' f es c %315
    \tuplet 3/2 4 { f8\! g f es f es c d c
    b c b a b a g a g
    f g f e\< f e f g f
    e f e f g f e f e }
    f\!(-\markup { \remark "ruhiger werden" } b a g f e %320
    f b a g f e)
    \dimTextDim f4( g d
    es h d\>
    c2 b4)\!
    << { \oneVoice a8(\p c f2)\fermata } \\ { \dimHairpin s4 s4.\> s8\! } >> \bar "||" %325
    \mark #36 R2.*10 %335
    \mark #37 b8(\mp d g) r r b,-.
    a( g' f4-.) c-.
    g8( d' b' c, e b')
    f( b a g a g
    f4) r8 a( h c) %340
    r4 r8 g( a h)
    c-. c-. d-. d-. g,-. g-.
    c4-. g-. c,-.
    e8( a gis a g a)
    \dimHairpin b(\sp as a g\> f e)\! %345
    \mark #38 f( e d) r r4
    g8( f e) r r4
    f8( d h' f e d)
    h( f' e d c h)
    a-. a'-. c4-. d-. %350
    e-. fis-\parenthesize-. gis-.
    a-. h-. h,-.
    \mark #39 a8( gis fis e) g4~(
    g8 fis e d) f4~(
    f8 e a g f e) %355
    \crescHairpin d(\< c h c d e)
    \mark #40 f(\f g a) a( h c)
    g( h c) c( d e)
    f( e d c h a)
    b( a g f e d) %360
    c16 c e e f f g g b b c c
    \mark #41 e e d d cis cis b! b a a e e
    g g f f e e d d c c b b
    e' e d d cis cis b! b a a e e
    g g f f e e d d c c b b %365
    g'' g f f e e des des c c g g
    b b as as g g f f es es des des
    g' g f f e e des des c c g g
    d' d c c a a d, d a' a c c
    es! es des des b b es, es b' b des des %370
    d? d c c a a d, d a' a c c
    e e d! d h h e, e h' h d d
    \mark #42 es8-^ f-^ f-^ f-^ f-^ f,-^
    f-^ f,-^ f-^ f-^ f-^ f-^
    es'4.\trill d8-. c-. b-. %375
    es4.\trill d8-. c-. b-.
    g'4.\trill f8-. es-. d-.
    a'4.\trill g8-. f-. g-.
    c16 c b b a a g g f f es es
    a a g g f f es es c c a a %380
    c c a a c c es es f f a a
    \mark #43 d,8(\ff f b4.) as8
    d,( f b4.) as8
    d,( f b as f as)
    b( as f as b as) %385
    c16 c b b g g es es g g b b
    f' f es es b b ges ges b b es es
    g! g f f d d b b d d f f
    a a g g e e des des b b g g
    g' g f f d d b b f f d d %390
    c c e e g g b b c c e e
    es es c c a a f f es! es c c
    \mark #44 d8 r g4.\sp f8
    f-\staccato e d c f a
    <b, b'> q4 q8 <c b'>[ q] %395
    q[ q] a'16 a g g a a b b
    <f c'> q q q q q q q <d d'>[ q q q]
    <es es'> q q q q q q q <d d'>[ q q q]
    <f c'> q q q q q q q <d d'>[ q q q]
    <es es'> q q q q q q q <d d'>[ q q q] %400
    <f f'> q q q q q q q q q q q
    q q q q <es es'> q q q <c c'> q q q
    <d b'> q q q <c a'> q q q <b g'> q q q
    <a f'> q q q <b g'> q q q <c a'> q q q
    \mark #45 f\ff f g g b b d d b b g g %405
    f f g g b b d d b b g g
    f f g g b b d d b b g g
    f f g g b b d d b b g g
    f f g g b b d d b b g g
    f f g g b b d d b b g g %410
    f8 r b16 b b b c c c c
    d d d d b b b b c c c c
    d d d d b b b b c c c c
    d d d d b b b b c c c c
    \mark #46 d d d d d d d d b b b b %415
    f f f f b b b b f f f f
    d d d d f f f f d d d d
    b b b b b b b b f f f f
    b4 r r
    <d d, g,>2-- r4 %420
    <g b, es, g,>2-- r4
    <b es, g, g,>2-- r4
    <d d, d,>4-^ b-^ b-^
    b-^ b,-^ b-^
    b-^ r r \bar "|." %425 FINIS
  }
}
