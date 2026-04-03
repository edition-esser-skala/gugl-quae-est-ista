\version "2.24.2"

ViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA
    \partial 8 c'16\fE h c d e f g8 a h, c r d16 h
    g8 f'16 c h8 c16.\trill h64 c d16 g, g g g' g, g g
    f' g, g g e' g, g g d' g, g g g' g, g g
    f' g, g g e' g, g g d' g, g g f' g, g g
    e' d c d g,8 h c16 c' c c g g e e %5
    c c c c g g g g c, c c c c8 c'16 h
    c d e f g8 a h, c r d16 h
    g8 f'16 c h8 c16.\trill h64 c d4 r8 g,16 d'
    e8 d16 c d8 g c, h r a16 fis
    d8 c'16 g fis8 g16.\trill \hA fis64 g a4 r8 d,16 d %10
    e8 e e fis fis g r d16 d
    fis8 fis fis g g a r d,16 d
    g8 g g a a h r d,16 d
    a'8 a a h c c r a'16 c,
    h a g a d,8 fis g4 r8 g16 g %15
    c g c e g e b8 b a r f'16 e
    d8 c h c16.\trillE h64 c d4 r8 d16 d
    e f g8 g f16 e f8 f r d16 d
    d e f8 f e16 d e8 d r f16 d
    e d c d g,8 h c4 r8 d16\p d %20
    e f g8 g f16 e f8 f r d16 d
    d e f8 f e16 d e8 d r f16\f d
    e d c d g,8 h c16 g g g g' g, g g
    f' g, g g e' g, g g d' g, g g g' g, g g
    f' g, g g e' g, g g d' g, g g f' g, g g %25
    e' d c d g,8 h c16 c' c c g g e e \noBreak
    c c c c g g g g c, c c c c8-\critnote r\fermata \bar "||"
    \time 6/4 \tempoB \newSpacingSection
      c'8\fE g e g c, c' h16( c d8) f,2 \noBreak
    f8 d h d-\critnote g, f' e16( f g8) c,2
    h16( c d8) g, f' g, f' e16( f g8) c, g' c, g' %30
    h, d4 f h8 d4 r f,
    e16 f g8 g,4 h c8 c'4 g e8
    c4 r r r2*3/2
    R1.
    g''16 f e8 e16 d c8 b4 b8 e16 g g8 b, a4 %35
    a'16 g fis8 fis16 e d8 c4 c8 fis16 g a8 c, h4
    g16( a h8) h16( c d8) d16 e f8 f e16 f g8 e f4
    g,16( a h8) h16( c d8) d16 e f8 f e16 d e8 d e4
    f16 e d8 d16 c h8 h16 a g8 f2 d'4
    e16 f g8 g,4 h c8 c'4 g e8 %40
    c4 r r r2*3/2
    R1.
    g4\p g g g g g
    fis fis d \hA fis2 r4
    fis4 g16 a h8 h4 a8 g a fis g4 %45
    fis g e \hA fis2 r4
    fis g16 a h8 h4 a8 g a fis g4
    fis g e \hA fis2 r4
    R1.*2 %50
    h'16\fE a g8 g16 fis e8 d16 c h8 c a16 h c8 fis16 g a8 c,
    a'16 g fis8 fis16 e d8 c16 h a8 h g16 a h8 f' e d
    c16( d e8) a, c h a gis16 a h8 e,2
    e16 fis gis8 gis16 a h8 h16 cis dis8 e e16 dis e8 e, e4
    e16 fis gis8 gis16 a h8 h16 cis dis8 d d16 cis d8 e, e4 %55
    c'8 h h a a4 gis16 a h8 e, h' d4
    f8 e e d d4 c16 d e8 e,4 gis
    a r r r2*3/2
    R1.
    a4\p a a a a2 %60
    g4 g g g g2
    f4 f f f f2
    e4 e e e2.
    R1.*2 %65
    c'8\f g e g c, c' h16 c d8 f,2
    f8 d h d-\critnote g, f' e16 f g8 c,2
    h16 c d8 g, f' g, f' e16 f g8 c, g' c, g'
    h, d4 f h8 d4 r f,
    e16 f g8 g,4 h c8 c'4 g e8 %70
    c4 r r r2*3/2
    R1.*4 %75
    h'4\pE c a h2 r4
    R1.*2
    g'16\fE f e8 e16 d c8 b4 b8 e16 f g8 b, a4
    a'16 g fis8 fis16 e d8 c4 c8 fis16 g a8 c, h4 %80
    g16 a h8 h16 c d8 d16 e f8 f^\critnote e16 f g8 e f4
    g,16 a h8 h16 c d8 d16 e f8 f e16 d e8 d e4
    f16 e d8 d16 c h8 h16 a g8 f2 d'4
    e16 f g8 g,4 h c8 c'4 g e8 \noBreak
    c4 r r r2*3/2\fermata \bar "||" %85
    \twofourtime \time 2/4 \tempoC \newSpacingSection
      \partial 8 c16\fE h \noBreak
      \correctBarNumber c8 c, c' c, \noBreak
    c' c, r g'
    c h16 a g f e d
    e8 c r e'
    d16 e f4 e16 d %90
    e f g8 r g
    a f,16 e f8 a'
    g e,16 d e8 g'
    f16 g e f d e c d
    h c d8 g, r %95
    g16 a h8 h16 c d8
    d g16 fis g8 g,
    g16 a h8 h16 c d8
    d f!16 e f8 g,
    e'4 d8 c %100
    h a' g f
    e16 d c d g,8 h
    c c, c' c,
    c' c, r g'
    c h16 a g f e d %105
    e8 c r e'16 f
    g8 f16 e g8 f16 e
    f8 f r d16 e
    f8 d16 e f8 e16 d
    e8 d r4 %110
    R2*3
    r4 r8 e16 d
    e8 c c16 d e c %115
    d8 g, r c16 h
    c8 h16 a h8 g
    fis16 g a8 d, r
    d'4\p d
    e8 d d4 %120
    d c8 h
    c4 r
    c c
    d8 c c4
    c h8 a %125
    h4 r
    h'\fE h
    c8 h h4
    h a8 g
    a4 r %130
    a a
    h8 a a4
    a g8 fis
    g4 r
    fis g %135
    a8 fis g4
    a8 fis g4
    a r
    c,4. d8
    h a g a %140
    d4 fis
    g8 g, g' g,
    g' g, r d'
    g fis16 e d8 c
    h g r g' %145
    fis16 g a4 c,8
    h16 c d8 g, f'
    f e4 d8
    c h16 c a8 a'
    gis16 a h4 d,8 %150
    c d16 e a,8 e'
    f e4 dis8
    dis h'4 dis,8
    e d4 cis8
    cis a'4 c,8 %155
    d c4 h8
    h f' e d
    c16 h a h e,8 gis
    a a, a' a,
    a' a, r e' %160
    a g16 f e d c h
    c8 a r a''16 h
    c8 a16 h c8 h16 a
    h8 h r gis16 a
    h8 gis16 a h8 a16 \hA gis %165
    a8 a r4
    R2*3
    r4 r8 e16 f %170
    g!8 e16 f g8 f16 e
    f8 f r d16 e
    f8 d16 e f8 e16 d
    e8 d r4
    d e %175
    f e
    d e
    f r
    d e8 c
    h f' e h %180
    c d g, h
    c4 r
    R2*4 %186
    d4 e8 c
    h f' e h
    c d g h
    c4 r\fermata \bar "|." %190 finis
  }
}
