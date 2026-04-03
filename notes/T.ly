\version "2.24.2"

Tenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA
    \partial 8 \mvTr g16\fE^\tutti g c([ h)] c8 c d d e r h16 d
    h8 d d c h4 r
    R1*3 %5
    r2 r4 r8 g16 g
    c([ h)] c8 c d d e r h16 d
    h8 d d c h4 r8 d16 h
    g8 h h d a d r d16 d
    d8 d d cis d4 r8 d16 d %10
    d8 d d d d d r d16 d
    d8 d d d d d r d16 d
    d8 d d d d d r d16 d
    d8 d d d d d r d16 d
    d8 h a8. a16 h4 r8 c16 c %15
    b8 b b b g a r h16 c^\critnote
    d8 e d c h4 r8 h16 h
    c([ d)] e8 e d16([ c)] d8 d r h16 h
    h([ c)] d8 d c16([^\critnote h)] c8 h r h16 h
    g8 c g8. g16 g4 r8 h16\pE h %20
    c([ d)] e8 e d16([ c)] d8 d r h16 h
    h([ c)] d8 d c16([ h)] c8 h r h16\fE h
    g8 c g8. g16 g4 r
    R1*3 \noBreak %26
    R1\fermata \bar "||"
    \time 6/4 \tempoB \newSpacingSection R1.*5 %32
    \mvTr g4\pE^\solo c8([ e)] d([ c)] h4. d8 g,4
    g8([ d')] f4 e16([ f g8)] d2 r4
    R1.*6 %40
    g,4 c8([ e)] d([ c)] h4. d8 g,4
    g8([ d')] f4 e16([ f g8)] d2 r4
    d4 e16([ fis g8)] e4 d g8([ fis)] g4
    a,8([ h)] c4 h16([ c d8)] a2 r4
    a4 h16([ c d8)] d4 c8([ h)] c([ a)] h4 %45
    a h cis d2 r4
    a h16([ c d8)] d4 c8([ h)] c([ a)] h4
    a h cis d2 r4
    c8([ a)] fis([ a)] d,([ a')] b2 r4
    a8([ fis)] d4 \hA fis g2 r4 %50
    R1.*7 %57
    a8([ c]) e4 f gis, h8([ \hA gis)] e4
    d' c h c2 r4
    e f e f8 e f2 %60
    d4 e d e2.
    c4 d c d8 c d2
    h4 c h c2.
    c4 h a h e8([ dis)] e4
    g,! a8([ g)] fis([ g)] e4 r r %65
    R1.*5 %70
    g4 c8([ e)] d([ c)] h4. d8 g,4
    g8([ d')] f4^\critnote e16([ f g8)] d2 r4
    g16([ f e d)] c4 c c b8([ a)] \hA b4
    b16([ e f g)] \hA b,4 b a2 r4
    f'16([ e d8)] d4 c h8([ c)] d([ h)] g4 %75
    d' e fis g2 r4
    d8([ e)] f4 f f e8([ d)] e4
    d g, h c2 r4
    R1.*6 \noBreak %84
    R1.\fermata \bar "||" %85
    \twofourtime \time 2/4 \tempoC \newSpacingSection
      \partial 8 r8 \noBreak
      \correctBarNumber R2*20 %105
    r4 r8 \mvTr c16\fE^\tutti d
    e8 c16([ d)] e8 d16([ c)]
    d8 d r h16 c
    d8 h16([ c)] d8 c16([ h)]
    c8 h r g16\pE g %110
    g8 g g g
    g h r d16 d
    d8 d d d
    g, g r c16\fE h
    c8 c c c %115
    h h r a16 h
    a8 h h a
    a a r4
    h\p h
    c8([ h)] h4 %120
    h a8([ g)]
    a4 r
    a a
    h8([ a)] a4
    a g8([ fis)] %125
    g4 r
    d'\f d
    d d
    d d
    d r %130
    d d
    d d
    d d
    d r
    d d %135
    d d
    d d
    c r
    c a
    h h %140
    a a
    h r
    R2*19 %161
    r4 r8 a16 a
    a8 a a a
    gis gis r h16 h
    h8 h h h %165
    a a r c16\pE d
    e8 c16([ d)] e8 d16([ c)]
    d8 d r h16 c
    d8 h16([ c)] d8 c16([ h)]
    c8 c r cis16\fE d %170
    e8 cis16([ d)] e8 d16([ \hA cis)]
    d8 d r h16 c
    d8 h16([ c)] d8 c16([ h)]
    c8 h r4
    h c %175
    d c
    h c
    d r
    h c
    f, g %180
    a g
    g r
    h\p c
    d c
    h c %185
    d r
    h\f c
    f, g
    a g
    g r\fermata \bar "|." %190 finis
  }
}

TenoreLyrics = \lyricmode {
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

  Quae scan -- dis ae -- the -- ra %33
  coe -- li -- tum lux,

  quae scan -- dis ae -- the -- ra %41
  coe -- li -- tum lux,
  vir -- go le -- ctis -- si -- ma
  sis mi -- hi dux,
  fac mi -- hi por -- ta sit %45
  te vir -- go sors,
  quo tu -- a trans -- tu -- lit
  ad coe -- lum mors,
  ad coe -- lum mors,
  ad coe -- lum mors. %50

  E -- va -- dam de -- vi -- a %58
  du -- cen -- te te,
  e -- va -- dam de -- vi -- a %60
  du -- cen -- te te,
  e -- va -- dam de -- vi -- a
  du -- cen -- te te,
  pre -- mam ve -- sti -- gi -- a
  si ju -- vas me. %65

  Quae scan -- dis ae -- the -- ra %71
  coe -- li -- tum lux,
  vir -- go le -- ctis -- si -- ma
  sis mi -- hi dux,
  fac mi -- hi por -- ta sit %75
  te vir -- go sors,
  quo tu -- a trans -- tu -- lit
  ad coe -- lum mors.

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
