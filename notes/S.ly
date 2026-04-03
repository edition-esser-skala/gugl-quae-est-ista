\version "2.24.2"

Soprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA
    \partial 8 \mvTr c'16\fE^\tutti h c([ d)] e([ f)] g8 a h, c r d16 h
    g8 f16([ c')] h8 \tuplet 3/2 8 { c16([ h c)] } d4 r
    R1*3 %5
    r2 r4 r8 c16 h
    c([ d)] e([ f)] g8 a h, c r d16 h
    g8 f16([ c')] h8 \tuplet 3/2 8 { c16([ h c)] } d4 r8 g,16 d'
    e8 d16([ c)] d8 g c, h r a16 fis
    d8 c'16([ g)] fis8 g16.([ \hA fis64 g)] a4 r8 d,16 d %10
    e8 e e fis fis g r d16 d
    fis8 fis fis g g a r d,16 d
    g8 g g a a h r d,16 d
    a'8 a a h c c r a16 c
    h([ a)] g([ a)] d,8. fis16 g4 r8 g16 g %15
    c([ g)] c([ e)] g([ e)] b8 b a r f'16 e
    d8 c h c16.([\trill h64 c)] d4 r8 d16 d
    e([ f)] g8 g f16([ e)] f8 f r d16 d
    d([ e)] f8 f e16([ d]) e8 d r f16 d
    e([ d)] c([ d)] g,8. h16 c4 r8 d16\p d %20
    e([ f)] g8 g f16([ e)] f8 f r d16 d
    d([ e)] f8 f e16([ d)] e8 d r f16\f d
    e([ d)] c([ d)] g,8. h16 c4 r
    R1*3 \noBreak %26
    R1\fermata \bar "||"
    \time 6/4 \tempoB \newSpacingSection
      R1.*57 \noBreak %84
    R1.\fermata \bar "||" %85
    \twofourtime \time 2/4 \tempoC \newSpacingSection
      \partial 8 r8 \noBreak
      \correctBarNumber R2*20 %105
    r4 r8 \mvTr e16\fE^\tutti f
    g8 e16([ f)] g8 f16([ e)]
    f8 f r d16 e
    f8 d16([ e)] f8 e16([ d)]
    e8 d r c16\pE d %110
    e8 c16([ d)] e8 d16([ c)]
    d8 d r h16 c
    d8 h16([ c)] d8 c16([ h)]
    c8 h r e16\fE d
    e8 c c16([ d)] e([ c)] %115
    d8 g, r c16 h
    c8 h16([ a)] h8 g
    fis16([ g a8)] d, r
    d'4\pE d
    e8([ d)] d4 %120
    d c8([ h)]
    c4 r
    c c
    d8([ c)] c4
    c h8([ a)] %125
    h4 r
    d\fE d
    e8([ d)] d4
    d c8([ h)]
    c4 r %130
    c c
    d8([ c)] c4
    c h8([ a)]
    h4 r
    a h %135
    c8([ a)] h4
    c8([ a)] h4
    c r
    c4. d8
    h([ a)] g([ a)] %140
    d,4 fis
    g r
    R2*19 %161
    r4 r8 c16 d
    e8 c16([ d)] e8 d16([ c)]
    d8 d r h16 c
    d8 h16([ c)] d8 c16([ h)] %165
    c8 c r a16\p h
    c8 a16([ h)] c8 h16([ a)]
    h8 h r gis16 a
    h8 gis16([ a)] h8 a16([ \hA gis)]
    a8 a r e'16\fE f %170
    g!8 e16([ f)] g8 f16([ e)]
    f8 f r d16 e
    f8 d16([ e)] f8 e16([ d)]
    e8 d r4
    d e %175
    f e
    d e
    f r
    d e8([ c)]
    h([ f')] e([ h)] %180
    c([ d)] g,[( h)]
    c4 r
    d\p e
    f e
    d e %185
    f r
    d\f e8([ c)]
    h([ f')] e([ h)]
    c([ d)] g,([ h)]
    c4 r\fermata \bar "|." %190 finis
  }
}

SopranoLyrics = \lyricmode {
  Quae est i -- sta quae a -- scen -- dens no -- stra
  ra -- pit lu -- mi -- na,

  quae est %6
  i -- sta quae a -- scen -- dens no -- stra
  ra -- pit lu -- mi -- na, quae est
  i -- sta quae a -- scen -- dens no -- stra
  ra -- pit lu -- mi -- na, \xE quae est %10
  i -- sta quae a -- scen -- dens, quae est
  i -- sta quae a -- scen -- dens, \x quae est
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
