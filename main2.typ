#import "./template/modern.typ": *

#show: resume.with(
  author: (
    firstname: "Bartosz",
    lastname: "Łuka",
    email: "bartoszluka1@gmail.com",
    homepage: "https://bluka.dev",
    phone: "+48 728 201 249",
    github: "bartoszluka",
    birth: "23.03.1999",
    linkedin: "bartoszluka",
    address: "Warsaw",
    positions: (
      "Software Developer",
    ),
  ),
  profile-picture: image("ja1.jpeg"),
  date: datetime.today().display(),
  colored-headers: true,
)

= Experience

#resume-entry(
  title: "Consultant",
  // location: "Warsaw",
  date: [July 2024 -- Now],
  description: "Netcompany",
  title-link: "https://netcompany.com",
)

#resume-item[
  Netcompany is one of the largest Danish IT firms.
  The project I worked on focused on improving internal wokflows using (generative) AI.
  It included:
  - chat app (similar to ChatGPT) -- using ASP.NET Core + Angular,
  - meeting summary with MS Teams integration,
  - document review with inline changes and comments aside,
  - PR review in Azure DevOps,
  - IDE plugins (Visual Studio, IntelliJ IDEA, VS Code),
  - helping internal case management based on SharePoint (checking tickets before creation and helping resolving them).
]

#resume-entry(
  title: "Software Engineer",
  location: "Example City, EX",
  date: "2011 - 2019",
  description: "Previous Company, Inc.",
)

#resume-item[
  // content doesn't have to be bullet points
  #lorem(72)
]

#resume-entry(title: "Intern", location: "Example City, EX")

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]

= Projects

#resume-entry(
  title: "Thread Pool C++ Library",
  location: [#github-link("DeveloperPaul123/thread-pool")],
  date: "May 2021 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented a thread pool library in C++ using the latest C++20 and C++23 features.
  - Wrote extensive documentation and unit tests for the library and published it on Github.
]

#resume-entry(
  title: "Event Bus C++ Library",
  location: github-link("DeveloperPaul123/eventbus"),
  date: "Sep. 2019 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented an event bus library using C++17.
  - Wrote detailed documentation and unit tests for the library and published it on Github.
]

= Skills

#resume-skill-item("Programming Languages", (
  strong("C#"),
  strong("TypeScript"),
  "Rust",
  "C++",
  "C",
))
#resume-skill-item("Spoken Languages", (strong("English"), "Spanish"))
#resume-skill-item("Programs", (
  strong("Excel"),
  "Word",
  "Powerpoint",
  "Visual Studio",
))
// spacing fix, not needed if you use `resume-skill-grid`
#block(below: 0.65em)

// An alternative way of list out your resume skills
// #resume-skill-grid(
//   categories_with_values: (
//     "Programming Languages": (
//       strong("C++"),
//       strong("Python"),
//       "Rust",
//       "Java",
//       "C#",
//       "JavaScript",
//       "TypeScript",
//     ),
//     "Spoken Languages": (
//       strong("English"),
//       "Spanish",
//       "Greek",
//     ),
//     "Programs": (
//       strong("Excel"),
//       "Word",
//       "Powerpoint",
//       "Visual Studio",
//       "git",
//       "Zed"
//     ),
//     "Really Really Long Long Long Category": (
//       "Thing 1",
//       "Thing 2",
//       "Thing 3"
//     )
//   ),
// )

= Education

#resume-entry(
  title: "Example University",
  location: "Example City, EX",
  date: "August 2014 - May 2019",
  description: "B.S. in Computer Science",
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]
