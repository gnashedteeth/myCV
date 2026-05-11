certifications <- tribble(
    ~area, ~year,
    "Google Data Analytics Professional", "2023",
    "Google Project Management Professional", "2023",
    "CMMI Trusted Agent", "2020"
)

skills <- tribble(
    ~area, ~detail,
    "Leadership", "Communication, Strategic Thinking, Adaptability, Empathy, Motivating others, Decision making, Integrity, Accountability",
    "Management", "Stakeholder management, Schedule adherance, Resource allocation, Task tracking and reporting, Technical direction and feedback, People management, Risk management, Change mangement",
    "Programming Languages", "Python, SQL",
    "Markup Languages", "CSS, HTML, Markdown, RMarkdown",
    "Adobe Suite", "Illustrator, Photoshop, InDesign, XD",
    "Microsoft Office", "Excel, Outlook, OneNote, PowerBI, PowerPoint, Word"
)

edu <- tribble(
    ~where, ~startYear, ~endYear, ~focus, ~detail,
    "Western Governors University", NA, 2027, "Bachelor's in Business Management", "Expected graduation 2027",
    "Boonville High School", 2002, 2006, "Academic Honors", "National Honors Society"
)

work <- tribble(
    ~title, ~unit, ~where, ~startMonth, ~startYear, ~endMonth, ~endYear, ~detail,
      "Operations Manager", "Training Department", "Warrant Technologies", "2024", NA, "Present", NA, "Process and risk management; business-development capture; proposal response; team development; manager support; performance management; stakeholder coordination",
      "Program Manager", "Training Department", "Warrant Technologies", "2023", NA, "2024", NA, "Training leadership; quality delivery; team selection; operational alignment; coaching and mentoring; process improvement; risk management; career development",
      "Project Manager", "Training Department", "Warrant Technologies", "April", 2022, "April", 2023, "Curriculum delivery; stakeholder management; time/cost reporting; project planning; schedule management; quality focal point; process management; team selection", 
      "Technical Writer", "WXM WFD Curriculum Development, Project Leadership, LFUCG Data Dashboard, CMMI Appraisal, NASA SBIR", "Warrant Technologies", "October", 2019, "April", 2022, "Curriculum layout/design; proposal editing; process documentation; data dashboards; templates; process training; CMMI appraisal; lab, website, and research platform support",     
      "Creative Director", "---", "Vapor Bank/Frontier Liquors", "March", 2012, "December", 2015, "Product branding and package design; creative direction; print/online/multimedia marketing; trade-show booth design; technical support; personnel management; customer service",
      "Sole Proprietor", "---", "Freelance Creative", "Fall", 2004, "Present", NA, "Business development; stakeholder management; project management; technical execution; contract management; QA",
      "Sole Proprietor", "---", "Freelance Creative", "Fall", 2004, "Present", NA, "Industries supported: Education/academia, small business, not-for-profit, alcohol/tobacco",
      "Sole Proprietor", "---", "Freelance Creative", "Fall", 2004, "Present", NA, "Products developed: logos & identity packages, business cards, product packaging, print advertisements/publications, media packaging, promotional materials, convention booths, websites, online advertisements"

)

hobbies <- tribble(
    ~passtime,  ~startYear, 
      "Strategy/Tabletop Gaming", 2001,
      "Art", 1998,
      "Reading", 1998,
      "Learning", 1987
  )

values <- tribble(
    ~what,
      "Respect",
      "Communication",
      "Discipline",
      "Integrity"
)