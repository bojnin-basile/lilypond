\version "2.20.0"

\header {
  title = "Amhrán Mhuínse"
  composer = "Trad."
}

% Transpose 
<<
  
  
  \language "français"
  \chords {
    do2.
    R2.*4
    fa
  }
  \new Staff  \relative do'' { 
     \key re \minor
     \time 3/4 
     
     % measure 175 sur Capo
     sol4. la8 do4 do8 re8 (re2) 
     mi4  mi8 sol (sol4) la4 \glissando sol mi
     mi4 \glissando do2
     (do4) do2
     la8 sol (sol4.)
     
  }
>>
