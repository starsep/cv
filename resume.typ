#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "Filip",
    lastname: "Czaplicki",
    email: "cv@starsep.com",
    homepage: "https://starsep.com",
    github: "starsep",
    birth: "January 10, 1995",
    address: "Warsaw, Poland",
    positions: (
      "Full Stack Web Developer",
      "Android Developer",
    ),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "a4",
)

= Experience

#resume-entry(
  title: "Senior FullStack Developer",
  location: "Warsaw, Poland",
  date: "2022 - 2025",
  description: [#link("https://www.sparkbit.pl/")[SparkBit]],
)

=== AskMe
#resume-item[
  AI chat application leveraging Retrieval-Augmented Generation (RAG) for knowledge-based interactions.

  Tech: Kotlin, Spring, Python, Azure, OpenAI, PostgreSQL, TypeScript, React, Terraform
]

=== #link("https://italist.com")[Italist]
#resume-item[
  E-commerce specializing in luxury fashion.

  Tech: Golang, TypeScript, React, Python, MySQL, PostgresSQL, ElasticSearch, Redis, gRPC, GraphQL, AWS, Microservices
]

#resume-entry(
  title: "Senior Mobile Developer",
  location: "Warsaw, Poland",
  date: "2020 - 2022",
  description: "Radgost: Fakturownia/InvoiceOcean",
)

#resume-item[
  Mobile app for e-invoicing.

  Tech: #link("https://kotlinlang.org/")[Kotlin], #link("https://developer.android.com/guide")[Android SDK], #link("https://insert-koin.io/")[Koin], #link("https://developer.android.com/jetpack")[Jetpack], #link("https://ktor.io/clients/index.html")[Ktor], #link("https://cashapp.github.io/sqldelight/")[SQLDelight], #link("https://reactnative.dev/")[React Native], #link("https://tailwindcss.com/")[TailwindCSS]
]

#resume-entry(
  title: "Software Engineer",
  location: "Warsaw, Poland",
  date: "2017 - 2020",
  description: [#link("https://qed.ai/")[QED]],
)

=== #link("https://about.scanform.qed.ai/")[ScanForm]
#resume-item[
  Application for realignment and OCR of scanned forms.

  Web app: Django, Python, Numpy, Pillow, OpenCV, PyTorch, AWS

  Mobile app: Kotlin, Android SDK, OpenCV
]

=== AutoDrone
#resume-item[
  Mobile app for automatic drone flights with DJI Phantom

  Tech: Android SDK, Java, DJI SDK
]

=== Hive
#resume-item[
  Web app for displaying drone imagery on map. Orthomosaics are stiched from images taken with AutoDrone.

  Tech: Django, Python, OpenDroneMap, Vue
]

=== #link("https://about.maps.qed.ai/")[Maps]
#resume-item[
  Web map displaying geospatial intelligence for agriculture and health.

  Tech: Django, Python, React, JavaScript, Leaflet
]

#resume-entry(
  title: "Summer Software Engineer Intern",
  location: "Gdańsk, Poland",
  date: "2016",
  description: [#link("https://www.intel.com")[Intel]],
)

#resume-item[
  Frontend for internal software testing tool.

  Tech: Angular, Flask, Python, Microsoft SQL Server
]

= Education

#resume-entry(
  title: "University of Warsaw",
  location: "MS in Computer Science",
  date: "2018 - 2019",
  description: "Thesis: Cloud Browser"
)

#resume-item[
  File manager supporting multiple cloud storage providers with built-in video and music player.

  Tech: Android SDK, Kotlin, C++
]

#resume-entry(
  title: "University of Warsaw",
  location: "BS in Computer Science",
  date: "2014 - 2018",
  description: "Thesis: Scalable Graph Algorithms"
)

#resume-item[
  Scalable versions of graph algorithms implementation and performance comparison with single-core equivalents.

  Tech: C++, #link("https://developer.nvidia.com/thrust")[Thrust], CUDA, googletest.
  Prototype in Scala + Apache Spark
]

#pagebreak()

= Projects

#resume-entry(
  title: [#link("https://openaedmap.org")[OpenAEDMap]],
  location: [#github-link("openstreetmap-polska/openaedmap-frontend")],
  date: "2022 - present",
  description: "Software developer/frontend maintainer",
)

#resume-item[
  Worldwide map of AEDs (automated external defibrillators) using OpenStreetMap data.
  Created by OpenStreetMap Poland Association

  Tech: React, TypeScript, MapLibre GL, Python
]

= Skills

#resume-skill-item("Web", ("HTML", "CSS", "JavaScript", "TypeScript", "React"))
#resume-skill-item("Main Languages", ("Python", "Kotlin", "Java"))
#resume-skill-item("Extra Languages", ("Go", "Haskell", "Prolog", "OCaml", "PHP", "C", "C++"))
#resume-skill-item("Frameworks", ("Django", "Android SDK", "React Native", "Expo"))
#resume-skill-item("Spoken Languages", ("English", "Polish"))
#resume-skill-item("DevOps", ("Linux", "Terraform", "Bash", "Zsh", "Ansible", "GitHub Actions", "Kubernetes", "Docker", "Nix", "CI/CD"))
#resume-skill-item("Databases", ("PostgreSQL", "MySQL", "SQLite"))
#resume-skill-item("Other", ("git", "jq", "make", "gradle", "Markdown", "Typst"))

= Interests

- Open Source, Linux, Nix, self-hosting, cybersecurity
- GeoInformatics, OpenStreetMap, open data
  - Member of OpenStreetMap Poland Association and OpenStreetMap Foundation
- Public transportation, urban planning
  - Member of City is Ours (#link("https://miastojestnasze.org")[Miasto Jest Nasze]) association, coordinator of Wola district & coleader of the IT team
- Hobbies: board games, fantasy books, escape rooms
- Sports: cycling, water sports, and climbing

= Volunteering

- Assisted in sharing local and national government open data for OpenStreeMap Poland
- Helped organize weekend activities at City is Ours' headquarters for Ukrainian children during 2022/2023
