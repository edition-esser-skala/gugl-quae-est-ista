\version "2.24.2"

Organo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA
    \partial 8 \mvTr c16\fE-\tutti g' e d c d e8 f g c, c' g
    g d g, a h16 h h h e e e e
    d8 r c r g r e' r
    d r c r g r g' r
    c, r f g c,16 c c c c c c c %5
    c' c c c g g g g c, c c c c8 c16 g'
    e d c d e8 f g c, c' g
    g d g, a h g16 a h h h h
    c c h h h h h h a a g g d'8 d'16 d,
    fis8 fis d16 d e e fis d' a \hA fis d4 %10
    <d d,>1-\tasto
    q
    q
    q2 q4 d'8 fis,16 fis
    g8 h, d d, g g'16 f e e e e %15
    e e e e e e e e e8 f d d16 c
    f8 e g a h16 g g g g,4
    <g g'>1-\tasto
    q2 q4 g'8 h16 h
    c8 e,16 f g8 g, c4 g' %20
    <g g,>1-\tasto
    q2 q4 g8 h16 h
    c8 e,16 f g8 g, c16 c c c e e e e
    d8 r c r g r e' r
    d r c r g r g' r %25
    c, r f g c,16 c c c c c c c \noBreak
    c' c c c g g g g c, c c c c8 r\fermata \bar "||"
    \time 6/4 \tempoB \newSpacingSection
      \mvTr c'8\fE-\solo g e g c, c' h16 c d8 f,2 \noBreak
    f8^\critnote d h d g, f' e16 f g8 c,2
    h16 c d8 g, f' g, f' e16 f g8 c, g' c, g' %30
    h,8 d4 f h8 d4 r f,
    e16 f g8 g,4 h c8 c'4 g e8
    c2\p f4 g2 h4
    g d c g'8 d h d g,4
    e'8\fE e e e e e e e e e f f, %35
    fis' fis fis fis fis fis fis fis fis fis g g,
    g g g g g g d' c16 d e8 c d h
    g g g g g g d' c16 h c8 h c c,
    h' h h h h h d d d d h h
    c c' g4 g, c8 c c c c c %40
    c2\pE f4 g2 h4
    g d c g'8 d h d g,4
    R1.
    r2*3/2 d''8 a fis a d,4
    R1. %45
    r2*3/2 d'8 a fis a d,4
    R1.
    r2*3/2 d'8 a fis a d,4
    fis r r cis r r
    c d d, g8 g' d h g4 %50
    g8\fE g g g g g a a' a g fis fis
    fis fis fis fis fis fis g g gis gis gis gis
    a4 c, d e8 e' h gis e4
    e2. e
    e1. %55
    dis8 dis dis dis dis dis d d gis, gis gis gis
    gis gis gis gis gis gis a a' e4 e,
    a\pE c d e r r
    h'8 e, a e gis e a e c e a,4
    R1.*4 %63
    dis4 r r e r r
    e a h e8 h g h e,4 %65
    c'8\fE g e g c, c' h16 c d8 f,2
    f8 d h d g, f' e16 f g8 c,2
    h16 c d8 g, f' g, f' e16 f g8 c, g' c, g'
    h, d4 f h8 d4 r f,
    e16 f g8 g,4 h c8 c'4 g e8 %70
    c2\pE f4 g2 h4
    g d c g'8 d h d g,4
    e' e e e e e
    e e e f f, f
    d' f f g g, g %75
    r2*3/2 g'8 d h d g,4
    d' c h g2 c4
    f8 d g4 g, c8 c' g e c4
    e8\fE e e e e e e e e e f f,
    fis' fis fis fis fis fis fis fis fis fis g g, %80
    g g g g g g d' c16 d e8 c d h
    g g g g g g d' c16 h c8 h c c,
    h' h h h h h d d d d h h
    c c' g4 g, c8 c c c c c \noBreak
    c4 r r r2*3/2\fermata \bar "||" %85
    \twofourtime \time 2/4 \tempoC \newSpacingSection
      \partial 8 \mvTr c'16\fE-\tuttiE h \noBreak
      \correctBarNumber
      c8 c, c' c, \noBreak %86
    c' c, r g'
    c h16 a g f e d
    e8 c^\critnote c, c'
    g g' g g, %90
    c c' c c,
    f16 f f f f f f f
    e e e e e e e e
    d d c c h h a a
    g g g g g'8 g, %95
    g2
    << {
      g' %97
      g
      g
    } \\ {
      g,-\tasto %97
      g
      g
    } >>
    c4 h8 a %100
    g f' e d
    c c' g g,
    c c' c c,
    c' c, r g'
    c h16 a g f e d %105
    e8 c c, c'16 c
    c'8 c, c' c,
    g' g, g g'16 g
    g8 g, g' g,
    c g r4 %110
    R2*3
    r4 c'8 c,16 c
    c8 c' c, c %115
    g' g, a a'16 g
    a8 g16 fis g8 c,
    d d,16 d' d'8 d,
    << {
      d2
      d %120
      d
      d
      d
      d
      d %125
      \oneVoice d8 d' a f \voiceOne
      d2
      d
      d
      d %130
      d
      d
      d
      d
    } \\ {
      d,2
      d %120
      d
      d
      d
      d
      d %125
      s
      d
      d
      d
      d %130
      d
      d
      d
      d
    } >>
    d'4 g %135
    a8 d, g4
    a8 d, g4
    a8 fis d d'
    fis, fis fis fis
    g g h, h %140
    d d d, d
    g g' g g,
    g' g, r d'
    g fis16 e d8 c
    h g g g' %145
    d d' d d,
    g g, g gis
    gis gis gis gis
    a a' a a,
    e' e, e e' %150
    a, a' a a,
    d' c c h
    h r r h
    c h h a
    a r r a %155
    h a a gis
    gis d' c h
    a a, e' e,
    a a' a a,
    a' a, r e' %160
    a g16 f e d c h
    c8 a^\critnote a a'16 a
    a8 a, a a
    e'8. e,16 e8 e'16 e
    e'8 e, e e' %165
    a, a, r4
    R2*3
    r4 cis8 a16 a %170
    a'8 a, a a'
    d d, h g16 g
    g'8 g, g' g,
    c' g^\critnote g g,16 g
    g g g g c c c c %175
    h h h h c c c c
    g g g g c c c c
    h h h h g' g g g
    g, g g g c c c c
    d d d d c c c c %180
    f f d d g g g, g
    c c c c g'8 g,
    R2*4 %186
    g16 g g g c c c c
    d d d d c c c c
    f f d d g g g, g
    c4 r\fermata \bar "|." %190 finis
  }
}

BassFigures = \figuremode {
  r8 <6>4 q8 q r2
  r4. <6\\>8 <6>4 <[6]>
  <6>2. q4
  q1
  r4 <6 5>2. %5
  r4 <7>2.
  <6>4. <6 5>8 <7>2
  r4. <6\\>8 <[6]>4 <6>
  r8 q4. <6\\>4 <_+>
  r4. <6\\>8 <6>2 %10
  r1
  <1>
  q
  q2.. <5>8
  r <6> <4> <_+>4. <6>4 %15
  <5->2.. <[6!]>8
  <6> q4 <6\\>8 <[6]>2
  r1
  r
  r %20
  r
  r
  r4 <4>8 <3>4. <6>4
  q2. \bo <[6]>4
  \bc q1 %25
  r4 <6 5>2.
  r4 <7>2.
  r1.
  r
  r %30
  r
  r
  r2 <6>4 r2.
  r4 <6>2. q2
  <5->2. q %35
  <5> q2 <[_!]>4
  r1 <6>4 q8 q
  r2. \bo <[6]>4. <6>
  q2. q2 \bc <[6]>4
  r1. %40
  r2. r2 <6>4
  r1.
  r
  r2. \bo <[_+]>
  r1. %45
  r2. <_+>
  r1.
  r2. \bc <[_+]>
  <5> <7->
  <6 5>4 <4> <_+> <[_!]>2. %50
  r <[6\\]>2 <6 5>4
  q1 q2
  r4 <6> <6 5> <[_+]>2.
  <1> q
  q1. %55
  <7 [_+]>2. <4\+ 2>4 <[6 5]>2
  <7>1 <4>4 <_+>
  r <6>2 <_+>2.
  <6\\>2 <[6]>1
  r1.*4 %63
  \bo <[7 _+]>2. \bc <[_! _]>
  <_!>4 <6\\ 5> <[5\+] _+>1 %65
  r1.
  r
  r
  r
  r %70
  r2 <6>8 <5> r2.
  r4 <6>2 r2.
  <6>1 q4 <5->
  <\t>1.
  r4 <6> <5> <[_!]>2. %75
  r1.
  r
  <6 5>4 <4> <3>1
  <5->1.
  <5>2. q2 <[_!]>4 %80
  r2. \bo <[6]>4 <6> q8 q
  r2. q4. \bc <[6]>
  <6>2. <6>2 q4
  r <4> <3>1
  r1. %85
  r8 r2
  r
  r
  r
  <7> %90
  r
  r
  <6>
  q4 q8 <6\\>
  r2 %95
  r
  r
  r
  r
  r4 <6>8 <[6\\]> %100
  r4 <6>8 q
  r4 <4>8 <3>
  r2
  r
  r %105
  r
  r
  <7>
  r
  r %110
  r2*3
  r2
  r %115
  r4. <6\\>8
  \bo <[6\\ _]>4. \bc <[6 5]>8
  <_+>2
  r
  r %120
  r
  r
  r
  r
  r %125
  r
  r
  r
  r
  r %130
  r
  r
  r
  r
  \bo <[_+]> %135
  <6\\>8 <7 _+>4.
  \bc <[6\\]>8 <7 _+>4.
  <[6\\]>2
  <5>4. <6>8
  r4 q %140
  <_+>2
  r
  r
  r
  <6> %145
  <7 _+>
  r4. <7!>8
  r8 <6>4 <5>8
  r2
  <_ _+>4. <7 \t>8 %150
  r2
  r8 \bo <[6]>4 \bc <[7] _+>8
  <7 _+>2
  r8 \bo <[6 _!]>4 <7 _+>8
  r4. <6\\ _!>8 %155
  <5\+> \bc <[6\\ _]>4 <7>8
  <6> \bo <[6]> \bc q <6\\>
  r4 <4>8 <_+>
  r2
  r %160
  r
  r
  r
  <_+>
  r %165
  r
  r2*3
  r4 <6>16 <5> <7 _+>8 %170
  q2
  r4 <5>8 <7>
  r2
  r
  r %175
  \bo <[6] 5>
  r
  \bc q
  r
  <6> %180
  <6 5>4 <4>8 <3>
  r2
  r2*4 %186
  r2
  <[6]>
  <6 5>4 <4>8 <3>
  r2 %190 finis
}
