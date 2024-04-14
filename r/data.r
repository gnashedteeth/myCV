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
    "University of Southern Indiana", 2006, 2011, "Interactive Media Design/Printmaking", "Graphic Design Merit Award, 2008",
    "University of Southern Indiana", 2006, 2011, "Interactive Media Design/Printmaking", "Interactive Media Merit Award, 2009",
    "Boonville High School", 2002, 2006, "Academic Honors", "National Honors Society"
)

work <- tribble(
    ~title, ~unit, ~where, ~startMonth, ~startYear, ~endMonth, ~endYear, ~detail,
      "Program Manager", "Training Department", "Warrant Technologies", "April", 2023, "Present", NA, "RESPONSIBLE FOR --- Enabling a successful Training Department, Supporting schedule adherance and quality deliverables, Identifying high-quality team members, Aligning department capabilities with operational direction and business goals, Supporting Senior Managment and providing feedback, Coaching, Mentoring, Process Improvement, Risk/Threat Assessment, Employee reviews and career development",
      "Project Manager", "Training Department", "Warrant Technologies", "April", 2022, "April", 2023, "RESPONSIBLE FOR --- Successful development and delivery of Workforce Development Curriculum to stakeholders, Stakeholder management, Timekeeping and Cost reporting to stakeholders, Project planning, Schedule management, Risk/threat assessment, Quality Focal Point on deliverables, Process Management, Identifying high-quality team members,", 
      "Technical Writer", "WXM WFD Curriculum Development, Project Leadership, LFUCG Data Dashboard, CMMI Appraisal, NASA SBIR", "Warrant Technologies", "October", 2019, "April", 2022, "RESPONSIBLE FOR --- Layout and Design of training curriculum, Technical editing of Training Curriculum and Proposal artifacts, Process documentation development and management, Quality focal point, Data dashboard design and deployment, Template design and development, Process training development and deployment, Successful CMMI appraisal, Lab management, Website design and development, Construction and Assembly of research platforms",     
      "Creative Director", "---", "Vapor Bank/Frontier Liquors", "March", 2012, "December", 2015, "RESPONSIBLE FOR --- Product Branding and Package Design, Creative Direction, Print/Online/Multimedia Marketing, Trade-show Booth Design, Technical Support, Personnel Management, Customer Service",
      "Sole Proprietor", "---", "Freelance Creative", "Fall", 2004, "Present", NA, "RESPONSIBLE FOR --- Business Development, Stakeholder Management, Project Management, Technical Execution, Contract Management, QA",
      "Sole Proprietor", "---", "Freelance Creative", "Fall", 2004, "Present", NA, "INDUSTRIES SUPPORTED --- Education/Academia, Small Business, Not-for-Profit, Alcohol/Tobacco",
      "Sole Proprietor", "---", "Freelance Creative", "Fall", 2004, "Present", NA, "PRODUCTS DEVELOPED --- Logos & Identity Packages, Business Cards, Product Packaging, Print Advertisements/Publications, Media Packaging, Promotional Materials, Convention Booths, Websites, Online Advertisements"

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