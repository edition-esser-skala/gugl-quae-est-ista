\version "2.24.2"

Alto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA
    \partial 8 \mvTr e16\fE^\tutti d g([ f)] e([ d)] c8 f^\critnote g g r g16 g
    f8 f g fis g4 r
    R1*3 %5
    r2 r4 r8 e16 d
    g([ f)] e([ d)] c8 f g g r g16 g
    f8 f g fis g4 r8 g16 g
    g8 g g g fis g r \hA fis16 a
    a8 a a g fis4 r8 d16 d %10
    d8 c c c c h r d16 d
    c8 c c h h c r d16 d
    h8 h h c c d r d16 d
    c8 c c d d fis r a16 a
    g8 g fis8. d16 d4 r8 e16^\critnote e %15
    g8 g g g c, c r d16 g
    a8 g g fis g4 r8 g16 g
    g8 g g g g g r g16 g
    g8 g g g g g r g16 g
    g8 g16([ a)] d,8. d16 e4 r8 g16\p g %20
    g8 g g g g g r g16 g
    g8 g g g g g r g16\fE g
    g8 g16([ a)] d,8. d16 e4 r
    R1*3 \noBreak %26
    R1\fermata \bar "||"
    \time 6/4 \tempoB \newSpacingSection
      R1.*57 \noBreak %84
    R1.\fermata \bar "||" %85
    \twofourtime \time 2/4 \tempoC \newSpacingSection
      \partial 8 r8 \noBreak
      \correctBarNumber R2*20 %105
    r4 r8 \mvTr g16\fE^\tutti g
    g8 g g g
    h h r d,16 d
    d8 d d g
    g g r e16\pE f %110
    g8 e16([ f)] g8 f16([ e)]
    f8 f r d16 e
    f8 d16([ e)] f8 e16([ d)]
    e8 d r g16\fE g
    g8 g g g %115
    g g r fis16 g
    fis8 g g e
    fis fis r4
    d\p d
    d d %120
    d d
    d r
    d d
    d d
    d d %125
    d r
    h'\f h
    c8([^\critnote h)] h4
    h a8([ g)]
    a4 r %130
    a a
    h8([ a)] a4
    a g8([ fis)]
    g4 r
    a8([ fis)] g4 %135
    fis g
    a8([ fis)] g4
    fis r
    d4. a'8
    g4 g %140
    g d
    d r
    R2*19 %161
    r4 r8 a'16 h
    c8 a16([ h)] c8 h16([ a)]
    h8 h r gis16 a
    h8 gis16([ a)] h8 a16([ \hA gis)] %165
    a8 a r e16\p e
    e8 e e e
    gis gis r h,16 h
    h8 h h h
    e e r a16\f a %170
    a8 a a a
    a a r g16 g
    g8 g g g
    g g r4
    g g %175
    g g
    g g
    g r
    g g
    f e %180
    d d
    e r
    g\p g
    g g
    g g %185
    g r
    g\f g
    f e
    d d
    e r\fermata \bar "|." %190 finis
  }
}

AltoLyrics = \lyricmode {
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
