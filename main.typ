#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 11pt,
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.1cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}
= Yunding Wu

Dublin, California | (213) 204‑0375 | #link("mailto:yunding_wu@outlook.com") | #link("https://www.linkedin.com/in/yundingwu/")[linkedin.com/yundingwu/]

== Work Experience
#chiline()

*Veeva Systems* #h(1fr) 2024/01 -- Present \
Associate Software Engineer #h(1fr) Pleasanton, California \
- Developed and maintained Vault CRM, a B2B SaaS platform, contributing to the strategic transition from Salesforce to Veeva's proprietary Vault platform.
- Engineered full-stack features using *Java* for backend services and *React* with *Redux* for frontend, delivering robust and scalable enterprise solutions.
- Implemented comprehensive testing strategies using *JUnit* with *Mockito* for backend and *Jest* with *React Testing Library* for frontend, ensuring 90%+ code coverage and high reliability.
- Collaborated with the design system team to create and optimize reusable UI components, improving design consistency and reducing development time across the organization.
- Strengthened front-end infrastructure by implementing common *JavaScript* utilities and patterns, streamlining development processes and enhancing code maintainability for multiple teams.


== Internships
#chiline()

*Stealth AI Startup* #h(1fr) 2023/10 -- 2023/12 \
Full-stack Engineer #h(1fr) Remote, USA
- Bootstrapped the product's backend infrastructure using *Java Spring Boot*, deploying the application on *Azure* as a *Docker* container with *Redis* and *PostgreSQL* integration with a fully automated CI/CD pipeline.
- Developed APIs for CRUD operations, including user auth integrated with a *Next.js* frontend using *TypeScript*.
- Created an *Azure Serverless Function* in *Go* for video file processing with FFmpeg and integration with OpenAI APIs for enhanced AI-driven features.

*Amazon* #h(1fr) 2023/06 -- 2023/09 \
Software Development Engineer Intern #h(1fr) Shanghai, China \
- Developed frontend UIs using *React* and *TypeScript*, as part of a project to redesign a system for shipment tracking.
- Created a backend path using *Kotlin* to allow users to access both the new and old versions for effective A/B testing.
- Pioneered the design and implementation of the UI package, leveraging *Webpack* for bundling, a *micro-frontend* strategy for integration, and a dedicated *CDN* for efficient hosting, while harnessing user behavior for informed adjustments.

*XGIMI* #h(1fr) 2019/07 -- 2019/08 \
Big Data Developer Intern #h(1fr) Chengdu, China \
- Deviced data cleansing rules to process a vast media library containing items from China's leading streaming services based on business requirements and built a tool to automate the cleasning process with *Java* and *Spark*.
- Enhanced the recommender system algorithm of the team by constructing and evaluating demos that integrated a distributed system utilizing the *Spark ML* library and *Hadoop*.

== Education
#chiline()

*University of Southern California* #h(1fr) 2022/01 -- 2023/12 \
M.S. in Computer Science, GPA 3.8/4.0 #h(1fr) Los Angeles, California \

*University of California, San Diego* #h(1fr) 2017/09 -- 2021/03 \
B.S. in Mathematics-Computer Science, Major GPA 3.8/4.0 #h(1fr) La Jolla, California \

== Projects
#chiline()

*TikTok Backend* #h(1fr) 2023/01 -- 2023/02 \
- Led an 8-member team in the development of the mockup backend for TikTok during an official *ByteDance* event.
- Utilized *Golang* and *Hertz* to implement user management and interactions as *RESTful* APIs secured by *JWT* tokens.
- Crafted the data manipulation system using *GORM*, integrating a dockerized *MySQL* server for efficient storage.

*Weenix OS* #h(1fr) 2022/10 -- 2022/12
- Developed a Unix-like OS *kernel* in *C language*: process and thread, virtual file system, virtual memory, etc.