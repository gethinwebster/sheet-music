\header {
  title = "Herzlich tut mich verlangen"
  subtitle = "(Op. 122 No. 10)"
  composer = "Johannes Brahms"
  arranger = "Arr. G. Webster"
  tagline = ""
}

global= {
  \time 6/4
  \key a \minor
  \set Score.tempoHideNote = ##t
  \tempo 4 = 35
}

violinOne = \new Voice \relative c' {
  c8--\p c-- c-- c-- e-- e-- a,^"simile" a d d cis cis | d d a a a a a a b b b b |

  e16 a c b c a e f  e a cis b d a f g  f a d cis e cis g a
  f a f' f, a e' f, a  d f, a c e, a c e,  g b d, f a gis b d,
  c e a gis a c, <a' c> <gis b>  <a c> f <a f'> <gis e'> <a f'> f <b g'> <a f'>  <gis e'> e <f d'> <d b'> <f a> d <e gis> d
  
  c8 c c c e e a, a d d cis cis | d d a a a a a a b b b b |

  e16 a c b c a e f  e a cis b d a f g  f a d cis e cis g a |
  f a f' f, a e' f, a  d f, a c e, a c e,  g b d, f a gis b d, |
  c e a gis a c, <a' c> <gis b>  <a c> f <a f'> <gis e'> <a f'> f <b g'> <a f'>  <gis e'> e <f d'> <d b'> <f a> d <e gis> d

  e8 e e e f f f f fis fis e'16 a, fis a |
  \time 4/4
  g4 r16 a c b c4 r16 g' f e |
  r16 d f e f4 r4 <f f'>\mf |
  <e e'> <b b'> <c c'> <bes bes'> |
  <a a'> r4 r16 a d cis d b a b |
  c b8 a g f e dis16 e b e c |

  \time 6/4
  d8 d d d f f e e e e e e |
  a16 d f e f d a b  gis b f' dis e c gis a  fis a e' cis d b f g |
  e a c e, g b c, f  a c, e g fis dis fis a,  gis e' gis d cis a' cis g |
  f a a' gis a g f e d c b c b d, a' gis a g f e d c b c |
  a c e dis e4 gis,16 b e b c2. \bar "|."
}

violinTwo = \new Voice \relative c'' {
  R1. | r2. r2
  << { e4\mf | a2 g4 f2 e4 | d2. e2
    b'4 | c2 c4 b2 b4 | a2.~ a2 r4 }
    { e,4\mf | a2 g4 f2 e4 | d2. e2
    b'4 | c2 c4 b2 b4 | a2.~ a2 r4 } >> |

  r2. r2
  << { e'4 | a2 g4 f2 e4 | d2. e2
    b'4 | c2 c4 b2 b4 | a2.~ a2 }
    { e,4 | a2 g4 f2 e4 | d2. e2
    b'4 | c2 c4 b2 b4 | a2.~ a2 } >>

  e'4\pp |

  r16 d f e f4 r16 e g f a4 | 
  r2 r16 e g f a4 |
  f16 c d c aes4 r16 g a g g4 |
  r16 e a g bes4 r16 a8.~ a8. aes16 |
  g fis f e ees d des c b bes a8 gis a |

  r2. r2
  << { c''4 | b2 d4 c2 b4 | a2. b2
    e,4 | f2 e4 d2 d4 | e1. }
    { c4 | b2 d4 c2 b4 | a2. b2
    e,4 | f2 e4 d2 d4 | e1. } >>
}

viola = \new Voice \relative c {
  \clef treble
  e16\pp a c b c a e f   e a cis b d a d, e   d a' d cis e cis g cis |
  f, a f' f, a e' f, a   d f, a c e, a c e,  g b d, f a gis b d |

  c,8--\p e-- e-- c-- cis-- e-- d^"simile" d d d cis cis |
  d d' c? c a f c a' e b' f gis |
  a c c a a c c a a b gis e |

  e16 a c b c a e f   e a cis b d a d, e   d a' d cis e cis g cis
  f, a f' f, a e' f, a   d f, a c e, a c e,  g b d, f a gis b d |

  c,8 e e c cis e d d d d cis cis |
  d d' c? c a f c a' e b' f gis |
  a c c a a c c a a b gis e |

  e16 a c b c a dis, e f a c b c a e f fis e d c c'8 c |

  b b g g a a f f | g4 r16 a' c b c4 r16 d e d |
  g4 d16 f g f e4 r16 d e d |
  cis4 r16 d, e d c g' f e a, d f d |
  e dis d cis c b bes a gis g fis f e4 |

  a16 d f e f d a b gis b f' dis e c gis a fis a e' dis e a, c e |
  d8 d, d d f f e e e e d d |
  c c c c c c' b b e, e a a |
  a a a a a a a a a a a a |
  a a c c b b a2. |
}

cello = \new Voice \relative c {
  \clef bass
  a8--\p a-- a-- a-- g-- g-- f^"simile" f f f e e |
  d d d d d d e e e e e e' |
  a, a a a a a a a a a a a |
  a a a a a a a a a a a a |
  a a f f f f d d e e e e |
  
  a a a a g g f f f f e e |
  d d d d d d e e e e e e' |

  a, a a a a a a a a a a a |
  a a a a a a a a a a a a |
  a a f f f f d d e e e e |
  a a a a a a a a a4 r |

  r2 r4 c'\mf | b g a b | c2 c4
  g | a g a f e2. c8\p c |

  b b b b d d c c c c a a |
  a a a a a a  a a a a a a |
  a a a a a a  a a a a a a |
  d, d d d e e f f f f f f |
  e e e e e e a2. |
}

\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = "Violin 1"
      midiInstrument = "flute" }
    << \global \violinOne >>
    \new Staff \with {
      instrumentName = "Violin 2"
      midiInstrument = "flute" }
    << \global \violinTwo >>
    \new Staff \with {
      instrumentName = "Viola"
      midiInstrument = "flute" }
    << \global \viola >>
    \new Staff \with {
      instrumentName = "Cello"
      midiInstrument = "flute" }
    << \global \cello >>
  >>
  \layout { }
  \midi { }
}
