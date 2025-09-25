#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 12pt,
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= Prokhor Arkhipov

prokhor\@arkhipov.site |
#link("https://github.com/roscherk")[github.com/roscherk]

== Education
#chiline()

Higher School of Economics #h(1fr) 2021/08 -- 2022/06 \
Incomplete studies in Applied Mathematics and Informatics #h(1fr) Moscow, Russia \

Saint Petersburg State University #h(1fr) 2022/08 -- Present \
Bachelor of Computer Science (In Progress) #h(1fr) Saint Petersburg, Russia \

// TODO

== Projects
#chiline()

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)
