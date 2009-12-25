\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
    \dblc \partial 8 c16. b32
    \gbirl a8[ \dblA A] \grg A8. e16
    \dblf f16. e32 \grg f32 A16. \hdble e4
    \grg a8[ \taor a16. b32] \grg c32 \grd a16. \grg c32 e16.
    \thrwd d16.[ f32 \dble e16. c32] \grg b32[ d16. \dblc c16. b32]

    \gbirl a8[ \dblA A] \grg A8. e16
    \dblf f16. e32 \grg f32 A16. \hdble e4
    \grg c8[ \grip e16. c32] \grg b32[ d16. \dblc c16. b32]
    \grg a4 \wbirl a8
    }
    \break

    % Part 2

    \repeat volta 2 {
    \grg \partial 8 c16. d32
    \dble e16.[ d32 \dblc c16. b32] \gbirl a8 A16. g32
    \tdblf f16. e32 \grg f32 A16. \thrwd d8 \grg c16. d32
    \grg e16.[ f32 \dble e16. c32] \grg a16. b32 \grg c32 \grd a16.
    \grg c32[ e16. \dble e16. c32] \dblb b8 \grg c16. d32

    \dble e16.[ d32 \dblc c16. b32] \gbirl a8 A16. g32
    \tdblf f16. e32 \grg f32 A16. \thrwd d8 \dblA A8
    \grg c8[ \grip e16. c32] \grg b32[ d16. \dblc c16. b32]
    \grg a4 \wbirl a8
    }
    \break

    % Part 3

    \repeat volta 2 {
    \dblc \partial 8 c16. b32
    \gbirl a8[ \dblA A8] \grg A8. e16
    \dblf f16. e32 \grg f16. g32 \dblA A4
    c8[ \taor a16. \grd c32] \gbirl a8[ \dble e16. a32]
    \grg f16.[ e32 \dbld d16. c32] \grg b32[ A16. \tdbld d16. b32]

    \grg c8[ \grip e16. f32] \dble e16.[ a32 \dble e16. c32]
    \thrwd d16. e32 \grg f16. A32 \grg A16. g32 \grA f32 A16.
    \grg c8[ \grip e16. c32] \grg b32[ d16. \dblc c16. b32]
    \grg a4 \wbirl a8
    }
    \break

    % Part 4

    \repeat volta 2 {
    \grg \partial 8 f32 g16.
    \dblA A4 \grg A8 e16. d32
    \grg c32 \grd a16. \grg c32 e16. \grg f16. e32 \grg c32 e16.
    A8[ \grip A16. d32] \grg c32 \grd a16. \grg c32 e16.
    \thrwd d16.[ f32 \dble e16. c32]
    }
    \alternative {
        {
        \dblb b8 \grg f32 g16.
        \dblA A4 \grg A8 e16. d32
        \grg c32 \grd a16. \grg c32 e16. \grg f16. e32 \grg c32 e16.
        \grg c8[ \grip e16. c32] \grg b32[ d16. \dblc c16. b32]
        \grg a4 \wbirl a8*2
        }
        {
        \grg \partial 4 b32[ d16. \dblc c16. b32]
        \gbirl a8[ \dblA A] \grg A8. e16
        \dblf f16. e32 \grg f32 A16. \hdble e4
        \grg c8[ \grip e16. c32] \grg b32[ d16. \dblc c16. b32]
        \grg a4 \wbirl a8
        }
    }
    \break \bar "|."
}

\header {
    meter = "March"
    title = "Leaving Lunga"
    composer = "John Gordon"
}

}