\version "2.24.2"

Timpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA
    \partial 8 c16\fE g c g c g c8 c g c r g16 g
    g8 r g g16 g g4 c8-\critnote r
    g r c r g r c r
    g r c r g r g r
    c16 g c g g8. g16 c4 r %5
    c8 g16 c g8 c16 g c8 c16 c c8 r
    R1*10 %16
    r2 r4 r8 g16 g
    c g c8 c g16 c g8 g r g16 g
    g c g8 g c16 g c8 g r g16 g
    c g c c g8. g16 c4 r8 g16\p g %20
    c g c8 c g16 c g8 g r g16 g
    g c g8 g c16 g c8 g r g16\f g
    c g c c g8. g16 c4 c8 r
    g r c r g r c r
    g r c r g r g r %25
    c16 g c c g8 g c r r4 \noBreak
    c8 g16 c g8 c16 g c8 c16 c c8 r\fermata \bar "||"
    \time 6/4 \tempoB \newSpacingSection
      R1.*57 \noBreak %84
    R1.\fermata \bar "||" %85
    \twofourtime \time 2/4 \tempoC \newSpacingSection
      \partial 8 r8 \noBreak
      \correctBarNumber R2*3
    r4 r8 c\fE
    g16 c g4 c16 g %90
    c8 c16 c c c c c
    c8 r r c
    c r r c
    g c g c
    g g16 g g8 g %95
    R2*2
    g8 g16 g g g g g
    g8 g16 g g8 g
    c4 g8 c %100
    g r r4
    c16 c c c g g g g
    c4 r
    R2*2 %105
    r4 r8 c16 c
    c8 c16 c c c c c
    g8 g16 g g g g g
    g8 g16 g g g g g
    c8 g r4 %110
    R2*29 %139
    r4 r8 g %140
    g16 g g g g8 g
    g4 r
    R2*29 %171
    r4 r8 g
    g g16 c g8 c16 g
    c8-\critnote g r4
    g16 g g g c c c c %175
    g g g g c c c c
    g g g g c c c c
    g g g g g g g g
    g g g g c c c c
    g8 g c g %180
    c8. c16 g8 g
    c c r4
    R2*4 %186
    g16 g g g c c c c
    g8 g c c
    c c16 c g8 g16 g
    c4 r\fermata \bar "|." %190 finis
  }
}
