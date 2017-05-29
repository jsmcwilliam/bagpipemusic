\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 a8
      \thrwf f4 \dble e32 d16. \grg e16 f8. a8
      \grg G4 \grd b8 \grG a4 \gre a8
      \thrwf f4 \dble e32 d16. \grg e16 f8. A8
      \dblf f8. d16 f8 \dble e4 a8
      \break
      \thrwf f4 \dble e32 d16. \grg e16 f8. a8
      \grg G4 \grd b8 \grG a4 \wbirl a8
      \grg b8. c16 d8 \grg d8. e16 c8
      \thrwd d8. a16 f8 \thrwd d4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \dblA A8
      \dblf f4 \dblA A8 \dble e4 \thrwf f8
      \grg G4 \grd b8 \grG a4 \dblA A8
      \dblf f8. d16 A8 \dble e4 a8 
      \thrwf f4 \dblg g16. f32 \dble e4 \dblA A8
      \break
      \dblf f4 \dblA A8 \dble e4 \thrwf f8
      \grg G4 \grd b8 \grG a4 \wbirl a8
      \grg b8. c16 d8 \grg d8. e16 c8
      \thrwd d8. a16 f8 \thrwd d4
    }
    
  }

  \header{
    meter = "Slow Air"
    title = "Monday Blues"
    arranger = "P/S Sven Axelsson"
  }

}