// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Tobi DEGNON",
  footer: context { [#emph[Tobi DEGNON -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 23,
  ),
)


= Tobi DEGNON

#connections(
  [#link("mailto:tobidegnon@proton.me", icon: false, if-underline: false, if-color: false)[tobidegnon\@proton.me]],
  [#link("https://oluwatobi.dev/", icon: false, if-underline: false, if-color: false)[oluwatobi.dev]],
  [#link("https://github.com/tobi-de", icon: false, if-underline: false, if-color: false)[github.com\/tobi-de]],
)


== Summary

Backend Django developer with 4 years of experience at startups, where I built products from the ground up, from architecture to deployment

== Experience

#regular-entry(
  [
    #strong[Full Stack Web Developer], BFTGROUP

  ],
  [
    Nov 2021 – present

  ],
  main-column-second-row: [
    - Improved performance of a high-traffic Django application serving millions of users through query optimization and caching, reducing load times by 80\%

    - Designed and implemented a custom migration tool to successfully transition client data from their legacy system to our platform, ensuring data integrity and business continuity

    - Architected, developed, tested and documented a full-stack Django application to improve digital contract tracking for one of our customers

    - Regularly suggested and built tools for my team to improve the developer experience, which led to increased productivity and the release of several open-source projects based on successful ideas

    - Developed a Python service responsible for setting up staging environments for developers to test new features

    - Regularly initiated and conducted code reviews to encourage frequent code refactoring within the team

  ],
)

#regular-entry(
  [
    #strong[Full Stack Web Developer (Remote)], EDEV

  ],
  [
    Feb 2020 – Oct 2021

  ],
  main-column-second-row: [
    - Set up the entire infrastructure and tooling of the company, initially deployed on Heroku before migrating to a VPS to reduce costs

    - Architected and developed multiple full-stack Django apps from scratch as a one-person team

    - Interacted directly with customers to improve solutions and fix bugs

    - Onboarded and mentored trainees

  ],
)

== Projects

#regular-entry(
  [
    #strong[falco] -- #strong[falco.oluwatobi.dev]

  ],
  [
    Dec 2023 – present

  ],
  main-column-second-row: [
    - A Django toolbox focused on faster and better developer experience. Falco is a compilation of my experience in building better Django projects faster. It comes with a project template starter, CRUD views generation, baked-in CI\/CD pipeline, project version management with auto changelog generation, and more.

  ],
)

#regular-entry(
  [
    #strong[fujin] -- #strong[fujin.oluwatobi.dev]

  ],
  [
    Oct 2024 – present

  ],
  main-column-second-row: [
    - A deployment tool for web projects. Started as a set of scripts to help our team quickly deploy Django projects to production with a nice developer experience, and has now been packaged into an open-source CLI tool

  ],
)

#regular-entry(
  [
    #strong[dj-shop-cart] -- #strong[tobi-de.github.io\/dj-shop-cart]

  ],
  [
    Feb 2022 – present

  ],
  main-column-second-row: [
    - Originally designed as a simple shopping cart manager, this project evolved into one of our team's most frequently used utilities due to its flexibility

  ],
)

#regular-entry(
  [
    #strong[homelab]

  ],
  [
    Sept 2024 – present

  ],
  main-column-second-row: [
    - Maintaining a simple single-node homelab server for learning and experimentation purposes. This system serves as a playground for containerized applications and DevOps practices.

  ],
)

== Skills

#strong[Backend:] Django, Python, Postgres, FastAPI, C\#, .NET, SQL Server

#strong[Frontend:] HTML \/ CSS, Javascript, TailwindCSS, Bootstrap, HTMX, AlpineJS

#strong[DevOps:] Linux, Docker, AWS

#strong[Tools:] Git, Fabric, Nginx, Caddy, Sentry, PyCharm, VSCode

#strong[Currently Learning:] Elixir, Phoenix, GoLang

== Volunteer

#regular-entry(
  [
    #strong[Open Source]

  ],
  [
    Feb 2023

  ],
  main-column-second-row: [
    - Contributing to various open-source projects in multiple ways, including implementing new features, filing bug reports, updating documentation, etc.

  ],
)

== Education

#education-entry(
  [
    #strong[Institut De Formation Et De Recherche En Informatique (IFRI)], Bachelor in Computer Science (incomplete)

  ],
  [
    Nov 2016 – Jan 2020

  ],
  main-column-second-row: [
  ],
)

== Languages

#strong[English:] Professional Working

#strong[French:] Native Speaker

== References

  #regular-entry(
  [
    #strong[Aimé An-Nyong DEGBEY, Head of Development BFT Group] -- #strong[linkedin.com\/in\/aimé-an-nyong-degbey]

  ],
  [
  ],
  main-column-second-row: [
    - Tobi is a highly skilled and dedicated python developer who has made significant contributions to our team and projects at BFT, consistently delivering high-quality work and demonstrating excellent problem-solving skills.

  ],
)
