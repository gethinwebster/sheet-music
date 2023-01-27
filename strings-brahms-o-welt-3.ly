\header {
  title = "O Welt, ich muss dich lassen"
  subtitle = "(Op. 122 No. 3)"
  composer = "Johannes Brahms"
  arranger = "Arr. G. Webster"
  tagline = ""
}

global= {
  \time 2/2
  \key f \major
  \set Score.tempoHideNote = ##t
  \tempo 4 = 70
}

violinOne = \new Voice \relative c' {
  \partial 8 r8 | r2 r4 r8 f f2(~ f8 g) g( a) |
  \time 3/2
  a4.( c8) c4.( bes8) bes4.( a8) |
  \time 2/2
  a1 r2 r4 a |
  \time 3/2
  c4. bes8 g2 a |
  f e r |
  r r r4 f |
  g f e2 f |
  \time 2/2
  g1 r2 g4.( f8)
  \time 3/2
  f1~ f8( g) g( a) |
  a4.( c8) c4.( bes8) bes4.( a8) |
  \time 2/2
  a1 r2 r4 a |
  \time 3/2
  c4.( bes8) g2~ g8 g( bes a) |
  f4.( d8) f4( e) r4 r8 f( |
  \time 2/2
  e d) c4 bes4. bes8( c d) e4 f4.( d8) |
  \time 3/2
  r4 e f g a2 |
  \time 2/2 bes4. a8( g f) g4~ g4. c8( bes a) g( f) |
  g2~ g8 f( g a) g4.( a8) g2 |
  f1~ f~ f \bar "|."

}

violinTwo = \new Voice \relative c' {
  r8 | r4 r8 f f( e) e( d) d( c) a4. bes8 bes( a) |
  c2 a'4. d,8 d( e) e( f) |
  f( e) e( d) d( c) c( b) b( c) c( a) a2 |
  r8 e'( g fis) r e( cis d) r b( d cis) |
  r a( c b) d c4 r8 r2 |
  r4 r8 dis e( d) c4~ c8 e( f) e( |
  d) cis( d) c( bes) b( d) bes( a4) bes8( aes) |
  g( b) a( b) c( d) c( d) e( ees) ees( d) d( e) e( f) |
  f( e) e( d) d( c) c( bes) bes4.( c8) |
  a4. g8 g( fis) fis( g) g( e) e( f) |
  f4.( e8) e( d) d( c) c4.( b8) b( a) a( c) |
  r c( ees) d r c( a bes) d( c) g( a) |
  r a( c b) r b( d c) r4 r8 d( |
  c b) a4. a8( gis4) r8 d'( c b) a( aes) g4~ |
  g8 bes( a4.) d8( c4.) ees8( d c) |
  bes( c) des4~ des4. c8( bes a) bes4~ bes4. cis8( |
  d) c( b a) b4. c8( d e) d4 r8 bes( c d) |
  ees( d) c( bes) c4.( d8) ees( f ees) d~ d c4( bes8) |
  a1 |
}

viola = \new Voice \relative c' {
  f8 | f( e) e( d) d( c) c( bes) bes( a) c,( d) d( e) e( f) |
  f4.( e8) e( f) f( g) g4.( a8) |
  a( g) g( f) f( e) e( d) d( e) e( c) c( ees) ees( d) |
  fis8 a4( d,8) d g4 d8( f) g4 a8 |
  e'4( d) g,2 r4 r8 cis |
  d( c bes) a bes4. a8 g bes( a) c( |
  bes) a( bes) a( g) gis( a) g( f2) |
  d8( f) e( f) e( f) e( f) g( fis) fis( g) bes4.( a8) |
  a( g) g( f) f( ees) ees( d) d( e) e( f) |
  c( d) d( e) e( c) c( d) d g4( f8) |
  a4.( g8) g( f) f( e) e4.( d8) d( c) c( ees)

}

cello = \new Voice \relative c {
  \clef bass
  r8 | f,2 f' | f,2.. f8 |
  f( g) g( a) a4.( g8) g4.( d8) |
  d4.( f8) f4.( a8) a4.( c8) c4.( c8) |
  d2 bes a |
  d c4. b'8 c( bes a) a | b( a g) fis g( f) e4. cis8 d4 |
  r2 r8 e,( a c) d( cis) d4 |
  g,2 c, c'4.( g8) g4.( d8) |
  d4.( f8) f4.( bes8) bes( a) a( g) |
  f4.( c8) c'( a) a( g) bes( g) g( d) |
  d( e) e( f) f4.( a8) a( b) b( c) c4.( a8) |
  d2 ees c4 a |
  d2 c r8 b( c d) |
  e4 f2 e4 r8 f( e d) c4 b |
  c cis d e f fis |
  g8( a) bes4 bes,4.( c8) des2 des4.( bes8) |
  b( c) d( e) d4. c8( b a) b4 c2 |
  f1~f~f
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
