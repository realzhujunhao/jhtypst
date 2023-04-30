#let note(title: "", doc) = {
  set page(paper: "a4", margin: auto, numbering: "1")
  set text(font: "Chalkboard SE", size: 12pt)
  align(center)[
    #block(text(weight: 700, 1.75em, title))
  ]
  set align(left)
  show "then" : [$=>$]
  show "iff" : [$<=>$]
  show "any" : [$forall$]
  show "exist" : [$exists$]
  show "check" : [$checkmark$]
  show "in" : [$in$]
  show "s.t" : [such that]
  doc
}

#let paper(title: "", doc) = {
  set page(paper: "a4", margin: auto, numbering: "1")
  set text(font: "Times New Roman", size: 12pt)
  align(center)[
    #block(text(weight: 700, 1.75em, title))
  ]
  set align(left)
  doc
}