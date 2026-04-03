\version "2.24.2"

Basso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA
    \partial 8 \mvTr c16\fE^\tutti g' e([ d)] c([ d)] e8 f g c, r g'16 g
    g8 d g, a h4 r
    R1*3 %5
    r2 r4 r8 c16 g'
    e([ d)] c([ d)] e8 f g c, r g'16 g
    g8 d g, a h4 r8 h16 h
    c8 h h h a g r d'16 d
    fis8 fis d e \hA fis4 r8 d'16 d, %10
    d8 d d d' d, d' r d,16 d
    d'8 d, d d' d, d' r d16 d,
    d8 d d d' d, d' r d,16 d
    d'8 d, d d' d, d' r fis,16 fis
    g8 h, d8. d,16 g4 r8 e'16 e %15
    e8 e e e e f r d16 c
    f8 e g a h r r g16 g,
    g'8 g, g g g' g, r g16 g
    g8 g' g g g, g' r h16 h
    c8 e,16([ f)] g8. g,16 c4 r8 g'16\p g, %20
    g'8 g, g g g' g, r g16 g
    g8 g' g g g, g' r h16\f h
    c8 e,16([ f)] g8. g,16 c4 r
    R1*3 \noBreak %26
    R1\fermata \bar "||"
    \time 6/4 \tempoB \newSpacingSection
      R1.*57 \noBreak %84
    R1.\fermata \bar "||" %85
    \twofourtime \time 2/4 \tempoC \newSpacingSection
      \partial 8 r8 \noBreak
      \correctBarNumber R2*20 %105
    r4 r8 \mvTr c16\fE^\tutti c
    c'8 c, c' c,
    g' g, r g'16 g
    g8 g, g' g,
    c g r c16\p c %110
    c8 c c c
    g' g, r g16 g
    g8 g g g
    c g r c16\f c
    c8 c' c, c %115
    g' g, r a'16^\critnote g
    a8 g16([ fis)] g8 c,
    d d r4
    d\p d
    d d %120
    d d
    d r
    d d
    d d
    d d %125
    d r
    d'\f d,
    d d
    d' d,
    d r %130
    d' d,
    d d
    d' d,
    d r
    d g %135
    a8([ d,]) g4
    a8([ d,)] g4
    a r
    fis4. fis8
    g4 h, %140
    d d,
    g r
    R2*19 %161
    r4 r8 a'16 a
    a8 a, a a
    e' e, r e'16 e
    e8 e e e %165
    a a, r a16\p a
    a8 a a a
    e' e, r e'16 e
    e8 e e e
    a a, r a16\f a %170
    a'8 a, a a'
    d d, r g,16 g
    g'8 g, g g'
    c g r4
    g, c %175
    h c
    g c
    h r
    g c
    d c %180
    f8([ d)] g([ g,)]
    c4 r
    g\p c
    h c
    g c %185
    h r
    g\f c
    d c
    f8([ d)] g([ g,)]
    c4 r\fermata \bar "|." %190 finis
  }
}

BassoLyrics = \lyricmode {
  Quae est i -- sta quae a -- scen -- dens no -- stra
  ra -- pit lu -- mi -- na,

  quae est %6
  i -- sta quae a -- scen -- dens no -- stra
  ra -- pit lu -- mi -- na, quae est
  i -- sta quae a -- scen -- dens no -- stra
  ra -- pit lu -- mi -- na, quae est %10
  i -- sta quae a -- scen -- dens, quae est
  i -- sta quae a -- scen -- dens, quae est
  i -- sta quae a -- scen -- dens, quae est
  i -- sta quae a -- scen -- dens no -- stra
  ra -- pit lu -- mi -- na, quae prae %15
  so -- le to -- ta splen -- dens i -- psa
  mo -- vet lu -- mi -- na, quae prae
  so -- le to -- ta splen -- dens, quae prae
  so -- le to -- ta splen -- dens i -- psa
  mo -- vet lu -- mi -- na, quae prae %20
  so -- le to -- ta splen -- dens, quae prae
  so -- le to -- ta splen -- dens i -- psa
  mo -- vet lu -- mi -- na.

  Ex -- ul -- %106
  ta -- te, ju -- bi --
  la -- te, Chri -- sti --
  a -- ni plau -- sum
  da -- te, ex -- ul -- %110
  ta -- te, ju -- bi --
  la -- te, Chri -- sti --
  a -- ni plau -- sum
  da -- te, ex -- ul --
  ta -- te, ju -- bi -- %115
  la -- te, Chri -- sti --
  a -- ni plau -- sum
  da -- te,
  sunt in
  tu -- to %120
  ve -- strae
  res,
  sunt in
  tu -- to
  ve -- strae %125
  res,
  sunt in
  tu -- to
  ve -- strae
  res, %130
  sunt in
  tu -- to
  ve -- strae
  res,
  sunt in %135
  tu -- to
  ve -- strae
  res,
  sunt in
  tu -- to %140
  ve -- strae
  res.

  Ja -- cent %162
  ho -- stes, ja -- cent
  tel -- la, con -- sum --
  ma -- ta jam sunt %165
  bel -- la, ja -- cent
  ho -- stes, ja -- cent
  tel -- la, con -- sum --
  ma -- ta jam sunt
  bel -- la, ja -- cent %170
  ho -- stes, ja -- cent
  tel -- la, con -- sum --
  ma -- ta jam sunt
  bel -- la,
  in Ma -- %175
  ri -- a
  to -- ta
  spes,
  in Ma --
  ri -- a %180
  to -- ta
  spes,
  in Ma --
  ri -- a
  to -- ta %185
  spes,
  in Ma --
  ri -- a
  to -- ta
  spes. %190 finis
}
