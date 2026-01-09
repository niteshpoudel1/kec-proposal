#set page(
  paper: "a4",
  margin: (top: 1.25in, bottom: 1in, left: 1.25in, right: 1in),
  numbering: "1"
)

#set text(
  font: "Times New Roman",
  size: 12pt,
  
)

#include "chapters/acknowledgement.typ"
#include "chapters/abstract.typ"
#include "table_of_contents.typ"

#set heading(numbering: "1.")

#include "chapters/1_introduction.typ"
#include "chapters/2_literature_revirew.typ"
#include "chapters/3_system_requirements.typ"
#include "chapters/4_methodology.typ"
#include "chapters/5_epilogue.typ"

#bibliography("/citations/references.bib")