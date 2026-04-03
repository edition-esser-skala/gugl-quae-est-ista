\version "2.24.2"

ClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA
    \partial 8 c'16\fE d c d e f g8 a d, e r d16 d
    f8 e16 d d8 d16 d d8^\critnote r g r
    f r e r d r g r
    f r e r d r f r
    e16 d c d d8. d16 c4 r %5
    e8 f16 e d8 e16 d c8 c16 c c8 r
    R1*3
    r2 r4 r8 d16 d %10
    d8 d16 d d d d d d8 d r4
    r2 r4 r8 d16 d
    d8 d16 d d d d d d8 d r \pa d16 d
    d d d d d d d d d8 d \pd r \pa d16 d \pd
    g8 g g fis g4 r %15
    R1
    r2 r4 r8 d16 d
    e f g8 g f16 e f8 f r d16 d
    d e f8 f e16 d e8 d r f16 d
    e f g a d,8. d16 e4 r8 d16\p d %20
    e f g8 g f16 e f8 f r d16 d
    d e f8 f e16 d e8 d r f16\f d
    e f g a d,8. d16 e4 g8 r
    f r e r d r g r
    f r e r d r f r %25
    e16 f g a d,8. d16 e8 r r4 \noBreak
    e8 f16 e d8 e16 d c8 c16 c c8 r\fermata \bar "||"
    \time 6/4 \tempoB \newSpacingSection
      R1.*57 \noBreak %84
    R1.\fermata \bar "||" %85
    \twofourtime \time 2/4 \tempoC \newSpacingSection
      \partial 8 r8 \noBreak
      \correctBarNumber R2*3
    r4 r8 e\fE
    d16 e f4 e16 d %90
    e f g8 r g
    a r r a
    g r r g
    \pa f e d c \pd
    d16 d d d d8 d %95
    g, g16 g g8 g
    R2*2
    d'8 f16 e f8 f
    e4 d8 c %100
    d a' g f
    e16 d c d d8 e16 d
    c4 r
    R2*2 %105
    r4 r8 e16 f
    g8 e16 f g8 f16 e
    f8 f r d16 e
    f8 d16 e f8 e16 d
    e8 d r4 %110
    R2*16 %126
    d8 d d d
    d d d d
    d d d d
    d4 r %130
    R2*9 %139
    r4 r8 d %140
    g4 fis
    g r
    R2*5 %147
    e,16 e e e e8 e
    e16 e e e e8 e
    R2*7 %156
    r4 r8 \pa e
    e e16 e e e e e
    e8 \pd r r4
    R2*2 %161
    r4 r8 \pa e16 e
    e e e e e e e e
    e8 e \pd r \pa e16 e
    e8 e16 e e e e e %165
    e8 e \pd r4
    R2*5 %171
    r4 r8 d'16 e
    f8 d16 e f8 e16 d
    e8 d r4
    d e %175
    f e
    d e
    f r
    d e8 c
    d f e d %180
    e f16 e d8 e16 d
    c4 r
    R2*4 %186
    d4\f e8 c
    d f e d
    e f16 e d8 e16 d
    c4 r\fermata \bar "|." %190 finis
  }
}
