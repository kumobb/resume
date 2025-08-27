#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 11pt,
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.8cm, y: 1cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {
  v(-3pt)
  line(length: 100%)
  v(-5pt)
}
= Yunding Wu

Dublin, California | (213) 204‑0375 | #link("mailto:yunding_wu@outlook.com") | #link("https://www.linkedin.com/in/yundingwu/")[linkedin.com/yundingwu/]

== Work Experience
#chiline()

*Veeva Systems* #h(1fr) 2025/4 - Present \
Software Engineer II #h(1fr)  Pleasanton, California\
- Lead full-stack development for Vault CRM, a cloud-native B2B SaaS platform, building frontend solutions with *TypeScript*, *React*, and *Redux* and developing *Java* backend services and *RESTful APIs* for enterprise customers.
- Lead technical design through code reviews, design reviews, and detailed documentation authoring for complex projects and cross-team initiatives.
- Own the complete design system architecture, developing all UI components from UX designs and driving design consistency across the platform.
- Built comprehensive testing infrastructure using *Jest* and *React Testing Library* for frontend and *JUnit* with *Mockito* for backend services, achieving 90%+ code coverage for enterprise deployments.
- Proposed and spearheaded organization-wide JavaScript to TypeScript migration, presenting the technical strategy and leveraging deep TS expertise to modernize the frontend codebase and maintain type-safe shared libraries.
- Serve as a Frontend Experts panel member, providing technical oversight for code quality, best practices, and modern architecture standards while developing reusable frontend infrastructure and patterns across multiple distributed teams.
- Researched and implemented AG Grid migration organization-wide, delivering significant performance improvements for data grid components through technical evaluation and stakeholder coordination.


== Internships
#chiline()

*Stealth AI Startup* #h(1fr) 2023/10 -- 2023/12 \
Software Engineer #h(1fr) Remote, USA
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
- *Insider Cash*: Built AI-powered financial monitoring system with comprehensive *Docker* containerization, implementing multi-stage builds for *React*\/*TypeScript*\/*Tailwind CSS* frontend and *FastAPI* backend applications, orchestrating microservices with *Docker Compose* and *PostgreSQL*, and designing production-ready deployment infrastructure with health checks, volume management, and multi-environment configurations.
