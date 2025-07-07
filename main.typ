#import "./template/vercanard.typ": *
#show: resume.with(
  name: "Bartosz Łuka",
  title: "Software developer",
  accent-color: rgb("d08770"),
  margin: 1.5cm,
  aside: [
    = Contact

    // lists in the aside are right aligned

    - #link("mailto:bartoszluka1@gmail.com")
    - +48 728 201 249
    - Warsaw
    - #link("https://github.com/bartoszluka")

    = Languages

    - Polish: native
    - English: fluent

    = Technologies

    - .NET, C\#
    - Git, GitHub, Azure DevOps
    - REST, APIs
    - SQL, ORMs
    - MongoDB, PostgreSQL
    - TypeScript, JavaScript, React
    - Docker
    - Linux, command line
  ],
)

= Bio
I'm Bartek and I love programming, problem solving and learning new stuff.
I would like to apply what I've learned
Over the course of my career I solved m

= Experience

#entry("Netcompany", [July 2024 -- now])[
  Netcompany is one of the largest Danish IT firms.
  The project I worked on focused on improving internal wokflows using AI.
  It included:
  - chat app (similar to ChatGPT) -- using ASP.NET Core + Angular,
  - meeting summary with MS Teams integration,
  - document review with inline changes and comments aside,
  - PR review in Azure DevOps,
  - IDE plugins (Visual Studio, IntelliJ IDEA, VS Code),
  - helping internal case management based on SharePoint (checking tickets before creation and helping resolving them).
]

#entry("Actaware", [Jun 2023 -- Mar 2024])[
  Actaware is a startup that developed a mobile app to help consumers choose ethical products while shopping.
  I mainly worked on the backend, which focused on gathering data on consumer products from different APIs.
]
#entry("AISP hub", [Jun 2021 -- Oct 2022])[
  AISP Hub was a startup that built a mobile app to display data from all your bank accounts in a variety of different banks.
  It was meant to be the last banking app you'll need.
]

= Personal projects

#entry("Throw break app", "2025")[#lorem(20)]
#entry("Android Dictionary Generator", "2024")[#lorem(20)]
#entry("Personal server", "2023")[#lorem(20)]
#entry("Compiler", "2022")[#lorem(20)]

= Education

#entry("Warsaw University of Technology", [Oct 2018 -- Mar 2022])[#lorem(20)]
