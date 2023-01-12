
\header {
  title = "Kyrie"
  subtitle = "(Mass for 3 Voices)"
  tagline = ""
  composer = "William Byrd"
}
Key = \key f \major
SopranoMusic = \relative {
  a'2. a4 | g a bes( a8 g) | a2 \breathe
  a2 | g4 a bes( a8 g) | a2 \breathe
  c4. c8 | bes4 a2 g4(~ | g f8 e f d f4~ | f e8 d) e2 \bar "|."
}
SopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Chris -- te e -- lei -- son,
  Ky -- ri -- e e -- lei -- son.
}
AltoMusic = \relative {
  c'2. c4 | c c d2 | c \breathe
  f | e4 f d4.( e8) | f2 \breathe
  e4. f8 | d2 c4. c8 | bes4 a2 d4(~ | d cis8 b) cis2
}
AltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Chris -- te e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e -- lei -- son.
}
BassMusic = \relative {
  f2. f4 | e f d4.( e8) | f2 \breathe
  f | c'4 f, g2 | f2 \breathe
  a4. f8 | g4 d f( e | d1) | a'
}
BassLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Chris -- te e -- lei -- son,
  Ky -- ri -- e e -- lei -- son.
}

\include "satb.ly"
