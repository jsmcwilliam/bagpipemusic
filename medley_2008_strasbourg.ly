﻿
% Generated from /Users/sven/Documents/Music/Bagpipe/_sets/medley_2008_strasbourg.ly by makelily.py

\version "2.11.43"

#(ly:set-option 'point-and-click #f)

#(set-global-staff-size 16)
#(set-default-paper-size "a4" 'portrait)

\include "./bagpipe.ly"
\include "./bagpipe_extra.ly"
\include "./format.ly"

% Local tweaks
\paper { 
    annotatespacing = ##f 
    ragged-bottom = ##t
}

% The tune to generate.


\header {
    title = "2008 Medley for Strasbourg"
}

\markuplines{\wordwrap{Four bars jig intro, then first four bars extending the 
    last note of bar 2 and 4 by four extra beats, then start again from the top.}}
\include "jigs/archie_beag.ly"
\include "airs/mist_covered_mountains.ly"

#(break-before-next-score)
\include "strathspeys/unknown.ly"
\include "strathspeys/mac_an_irish.ly"
\include "scandinavian/harp_schottis.ly"

#(break-before-next-score)
\include "reels/airlies_big_day.ly"
\include "reels/foot_it_neatly.ly"
\include "piobaireachd/lament_for_the_harp_tree.ly"

\markuplines{\wordwrap{Hold the cluster for 10 seconds or so, start with cuttings
    from the top, one set of unison cuttings before the tune starts.}}

#(break-before-next-score)
\include "jigs/braes_of_mellinish.ly"

\markuplines{\wordwrap{Cluster like before, one single beat in jig tempo then
    break immediately into hornpipe.}}

#(break-before-next-score)
\include "suites/murrays_fancy_6_hornpipe.ly"