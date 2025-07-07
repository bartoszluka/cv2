#let entry(title, details, body) = [
  #heading(level: 2, title)
  #block(above: 0.7em, text(fill: gray.darken(20%), details))
  #block(inset: (right: 2em), body)
]

#let heading-font-size = 20pt

#let resume(
  name: "",
  title: "",
  accent-color: rgb("db9df8"),
  margin: 100pt,
  aside: [],
  body,
) = {
  set page(margin: 0pt, background: place(top + right, rect(
    fill: accent-color.lighten(80%),
    width: 33.33333%,
    height: 100%,
  )))
  set text(font: "Inria Sans", size: 12pt)
  set block(above: 0pt, below: 0pt)
  set par(justify: true)

  {
    show heading.where(level: 1): set text(size: 40pt)
    show heading.where(level: 2): set text(size: heading-font-size)
  box(
      fill: accent-color,
      width: 100%,
      outset: 0pt,
      inset: (rest: margin, top: 0.8 * margin, bottom: 0.8 * margin),
      stack(spacing: 10pt, heading(level: 1, name), heading(level: 2, title)),
    )
  }

  show heading: set text(fill: accent-color)

  grid(
    columns: (2fr, 1fr),
    block(
      outset: 0pt,
      inset: (top: 0.4 * margin, right: 0pt, rest: margin),
      stroke: none,
      width: 100%,
      {
        set block(above: 10pt)
        show heading.where(level: 1): it => context {
          let h = text(size: heading-font-size, it)
          let dim = measure(h)
          stack(dir: ltr, h, place(dy: 7pt, dx: 10pt, horizon + left, line(
            stroke: accent-color,
            length: 100% - dim.width - 10pt,
          )))
        }
        body
      },
    ),
    block(
      inset: (
        top: 17pt,
        // margin
        rest: 0.3 * margin,
      ),
      width: 100%,
      {
        show heading: it => text(size: heading-font-size, it)
        // set list(marker: "")
        show list: it => {
          set par(justify: false, linebreaks: "optimized")
          set text(size: 11pt)
          align(left, it)
        }
        aside
      },
    ),
  )
}

