#import "./template/vercanard.typ": *
#show: resume.with(
  name: "Bartosz Łuka",
  title: "Software developer",
  accent-color: rgb("d08770"),
  margin: 1cm,
  aside: [
    = Contact

    // lists in the aside are right aligned

    - #link("mailto:bartoszluka1@gmail.com")
    - +48 728 201 249
    - Warsaw

    = Languages

    - Polish : native
    - English : fluent

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

= Experience

#entry("Netcompany", [July 2024 -- now])[#lorem(50)]
#entry("Actaware", [Jun 2023 -- Mar 2024])[#lorem(40)]
#entry("AISP hub", [Jun 2021 -- Oct 2022])[#lorem(20)]

= Personal projects

#entry("Throw break app", "2025")[#lorem(20)]
#entry("Personal server", "2023")[#lorem(20)]
#entry("Compiler", "2022")[#lorem(20)]

= Education

#entry("Warsaw University of Technology", [Oct 2018 -- Mar 2022])[#lorem(20)]
