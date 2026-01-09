#set page(margin: 1em)

#let gantt-bar(start, duration, total: 12, color: blue) = {
  let cell-width = 100% / total
  
  box(
    width: 100%,
    height: 20pt,
    fill: rgb("#f0f0f0"),
    radius: 10pt,
    {
      place(
        dx: start * cell-width,
        box(
          width: duration * cell-width,
          height: 20pt,
          fill: color,
          radius: 10pt,
        )
      )
    }
  )
}

#v(1em)

#table(
  columns: (auto, 1fr),
  align: (left, left),
  stroke: none,
  inset: 5pt,
  
  // Header row with months
  [],
  table.cell(
    align: center,
    grid(
      columns: 12,
      column-gutter: 0pt,
      inset: 3pt,
      [*JUN*], [*JUL*], [*AUG*], [*SEP*], [*OCT*], [*NOV*], 
      [*DEC*], [*JAN*], [*FEB*], [*MAR*], [*APR*], [*MAY*]
    )
  ),
  
  // Research
  [*RESEARCH*],
  gantt-bar(0, 6, color: rgb("#4472C4")),
  
  // Design
  [*DESIGN*],
  gantt-bar(1, 5, color: rgb("#4472C4")),
  
  // System Coding
  [*SYSTEM CODING*],
  gantt-bar(3, 4, color: rgb("#4472C4")),
  
  // Testing and Debugging
  [*TESTING AND DEBUGGING*],
  gantt-bar(4, 5, color: rgb("#4472C4")),
  
  // Documentation and Report
  [*DOCUMENTATION AND REPORT*],
  gantt-bar(0, 9, color: rgb("#4472C4")),
)