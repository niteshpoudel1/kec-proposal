#import "data/globals.typ" : *

#set page(
  paper: "a4",
  margin: (top: 1.25in, bottom: 1in, left: 1.25in, right: 1in),
)

#align(center)[
  #text(size: 16pt, weight: "bold")[#upper(college_name)]
  #linebreak()
  (Affiliated to Tribhuvan University)
  #linebreak()
  Dhapakhel, Lalitpur

  #v(1.2cm)
  #college_logo

  #v(1cm)
  [Subject Code: ]

  #v(0.8cm)
  #strong[A MINOR PROJECT PROPOSAL ON]
  #linebreak()

  #v(0.4cm)
  #text(weight: "bold")[#project_name]

  #v(1cm)
  #strong[Submitted by]
  #linebreak()

  #linebreak()
  #student_1
    #linebreak()
  #student_2
    #linebreak()
  #student_3
    #linebreak()
  #student_4

  #v(0.8cm)
  #strong[Submitted to]
  #linebreak()
  #college_department
  #linebreak()
  
  #v(1cm)
  #strong[#submission_date]
]

#pagebreak()