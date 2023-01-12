
\header {
  title = "Christus sei mit mir"
  subtitle = "(Prayer of St. Patrick)"
  tagline = ""
  composer = "arr. C. V. Stanford"
}
Key = \key g \major
TwoVoicesPerStaff = ##t
SopranoMusic = \relative {
  g'4 g8 a b4 e | d4. d8 d4 b
  d4. d8 d( b) a( b) | d4. d8 d( b) a( b) | 
  g4. a8 b4 e | d4. d8 d4 b
  d4. d8 d b a b | g2 b \bar "|."
}
AltoMusic = \relative {
  g'4 g8 g g4 g | fis4. fis8 fis4 fis
  fis4. fis8 g4 g | a4. a8 g4 fis
  g4. fis8 g4 e | fis4. fis8 fis4 fis
  fis4. fis8 g g fis fis | e2 g
}
TenorMusic = \relative {
  b4 b8 c d4 c | a4. a8 b4 d |
  d4. c8 b( d) c( d) | d4. c8 b( d) c( d)
  b4. e8 b4 c | a4. a8 b4 d | c4. c8 b d c d | b4( c) d2
}
BassMusic = \relative {
  g4 g8 g g4 c, | d4. d8 b4 b' |
  a4. a8 g4 g | fis4. fis8 g4 d
  e4. e8 e4 a, | c4. c8 b4 b'
  a4. a8 g g d d | e4( c) g'2
}

VerseOne = \lyricmode {
  \set stanza = "1."
  Chris -- tus sei mit mir,
  Chris -- tus in mir,
  Chris -- tus hin -- ter,
  Chris -- tus vor mir,
  Chris -- tus bei mir,
  mich zu ret -- ten,
  mich zu trös -- ten und er -- lö -- sen.
}
VerseTwo = \lyricmode {
  \set stanza = "2."
  Chris -- tus sei un -- ter,
  Chris -- tus ü -- ber,
  sei mir Ru -- he,
  in Ge -- fähr -- de,
  Chris -- tus sei
  im Herz' und Hän -- den.
  Stärk' mich fort und fort zu ge -- hen.
}

\include "satb.ly"