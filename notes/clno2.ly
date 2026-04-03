\version "2.24.2"

ClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA
    \partial 8 e16\fE g e g c d e8 f g, c r g16 g
    d'8 c16 g g8 g16 g g8 r e' r
    d r c r g r e' r
    d r c r g r d' r
    c16 g e g g8. g16 e4 r %5
    c'8 d16 c g8 c16 g e8 e16 e e8 r
    R1*4 %10
    r2 r4 r8 d'16 d
    d8 d16 d d d d d d8 d r4
    r2 r4 r8 d16 d
    d d d d d d d d d8 d r d16 d
    d8 d d d d4 r %15
    R1
    r2 r4 r8 g,16 g
    c d e8 e d16 c d8 d r g,16 g
    g c d8 d c16 g c8 g r d'16 g,
    c d e f g,8. g16 c4 r8 g16\p g %20
    c d e8 e d16 c d8 d r g,16 g
    g c d8 d c16 g c8 g r d'16\f g,
    c d e f g,8. g16 c4 e8 r
    d r c r g r e' r
    d r c r g r d' r %25
    c16 d e f g,8. g16 c8 r r4 \noBreak
    c8 d16 c g8 c16 g e8 e16 e e8 r\fermata \bar "||"
    \time 6/4 \tempoB \newSpacingSection
      R1.*57 \noBreak %84
    R1.\fermata \bar "||" %85
    \twofourtime \time 2/4 \tempoC \newSpacingSection
      \partial 8 r8 \noBreak
      \correctBarNumber R2*3
    r4 r8 c'\fE
    g16 c d4 c16 g %90
    c d e8 r e
    f r r f
    e r r e
    d c g c
    g16 g g g g8 g %95
    R2
    g8 g16 g g8 g
    R2
    g8 d'16 c d8 d
    c4 g8 e %100
    g f' e d
    c16 g e g g8 c16 g
    e4 r
    R2*2 %105
    r4 r8 c'16 d
    e8 c16 d e8 d16 c
    d8 d r g,16 c
    d8 g,16 c d8 c16 g
    c8 g r4 %110
    R2*20 %130
    d'8 d d d
    d d d d
    d d d d
    d4 r
    R2*5 %139
    r4 r8 g,16 d' %140
    d4 d
    d r
    R2*7 %149
    e,16 e e e e8 e %150
    e16 e e e e8 e
    R2*5 %156
    r4 r8 e
    e e16 e e e e e
    e8 r r4
    R2*2 %161
    r4 r8 e16 e
    e8 e16 e e e e e
    e8 e r e16 e
    e8 e16 e e e e e %165
    e8 e r4
    R2*5 %171
    r4 r8 g16 c
    d8 g,16 c d8 c16 g
    c8 g r4
    g c %175
    d c
    g c
    d r
    g, c8 e,
    g d' c g %180
    c d16 c g8 c16 g
    e4 r
    R2*4 %186
    g4\f c8 e,
    g d' c g
    c d16 c g8 c16 g
    e4 r\fermata \bar "|." %190 finis
  }
}
