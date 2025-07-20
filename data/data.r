experience <- tribble(
  ~jobTitle, ~employer, ~startDate, ~endDate, ~where, ~detail,
  "Financial Controller", "Abeille Groupe", "10/2021", "Present", "Abidjan, Cote D'Ivoire", "Lead the accounting and finance team for two companies, overseeing all financial operations and ensuring compliance with IFRS and local regulations",
  "Financial Controller", "Abeille Groupe", "10/2021", "Present", "Abidjan, Cote D'Ivoire", "Established comprehensive internal control systems and created department's first knowledge base with structured guidelines for AP, AR, treasury, and tax processes",
  "Financial Controller", "Abeille Groupe", "10/2021", "Present", "Abidjan, Cote D'Ivoire", "Streamlined and automated invoicing process, reducing processing time from 4 days to 2 days",
  "Financial Controller", "Abeille Groupe", "10/2021", "Present", "Abidjan, Cote D'Ivoire", "Implemented quality control measures reducing invoicing and accounting errors from 4% to less than 1%",
  "Financial Controller", "Abeille Groupe", "10/2021", "Present", "Abidjan, Cote D'Ivoire", "Implemented robust document processing guidelines that significantly reduced audit preparation time and improved compliance documentation",
  "Regional Accounting Manager", "Turkish Airlines", "02/2017", "09/2021", "Abidjan, Cote D'Ivoire", "Managed accounting and finance operations across four West African countries (Cote D'Ivoire, Burkina Faso, Benin, Sierra Leone) with combined annual revenue exceeding $25 million",
  "Regional Accounting Manager", "Turkish Airlines", "02/2017", "09/2021", "Abidjan, Cote D'Ivoire", "Oversaw local accounting and company accounting processes for regional operations, ensuring compliance with local regulations and company standards",
  "Regional Accounting Manager", "Turkish Airlines", "02/2017", "09/2021", "Abidjan, Cote D'Ivoire", "Led annual audit processes for multi-country operations, maintaining high compliance standards across all jurisdictions",
  "Regional Accounting Manager", "Turkish Airlines", "02/2017", "09/2021", "Abidjan, Cote D'Ivoire", "Selected for Sierra Leone new office establishment team, overseeing all financial and operational setup processes for market entry",
  "Revenue Accounting Specialist", "Turkish Airlines", "08/2015", "02/2017", "Istanbul, Turkey", "Managed revenue accounting operations for East Asia region, overseeing accounts receivable processes across multiple markets",
  "Revenue Accounting Specialist", "Turkish Airlines", "08/2015", "02/2017", "Istanbul, Turkey", "Collaborated with regional accounting managers to ensure compliance and accuracy in daily accounting operations",
  "Revenue Accounting Specialist", "Turkish Airlines", "08/2015", "02/2017", "Istanbul, Turkey", "Monitored and controlled day-to-day operations for accounts receivable processes, maintaining high standards of financial accuracy",
  "Revenue Accounting Specialist", "Turkish Airlines", "08/2015", "02/2017", "Istanbul, Turkey", "Successfully resolved complex reconciliation issues with major general cargo sales agencies across East Asia through cross-functional collaboration with regional accounting managers and cargo revenue department",
)

skills <- tribble(
  ~area, ~skills,
  "Accounting & Compliance", "IFRS, SYSCOHADA, TFRS, Financial Reporting, Management Accounting, Cost Accounting, Internal Controls",
  "Finance & Analysis", "Budget Planning, Financial Forecasting, Scenario Modeling, Cash Flow Management, Financial Statement Preparation, Variance Analysis",
  "Data Analytics & Automation", "Process Automation, Data Analysis, Reporting Automation, Workflow Optimization, Quality Control, Performance Metrics",
  "Technical Skills", "R, Python, SQL, Power BI, Tableau, SAP, ODOO, SAGE 100c, Crystal Reports, Power Automate",
  "Leadership & Management", "Team Leadership, Cross-functional Collaboration, Project Management, Process Improvement, Training & Development",
  "Regional Expertise", "Multi-country Operations, International Compliance, Market Entry, Audit Management, Regulatory Compliance"
)

lskills <- data.frame(
  Skill = cell_spec(c("Reading", "Writing", "Listening", "Speaking"), color = "black", bold = FALSE),
  Turkish = cell_spec(c(rep("Native", 4)), "latex", color = "black", bold = FALSE),
  English = cell_spec(c("C1", "C1", "C2", "C1"), "latex", color = "black", bold = FALSE),
  French = cell_spec(c("B1", "B1", "B1", "B1"), "latex", color = "black", bold = FALSE)
)

projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Knowledge Management", "Department Knowledge Base", "2022", "Abeille Groupe", "Created comprehensive knowledge base with structured guidelines, checklists, and how-to guides for all accounting and financial processes",
  "Process Automation", "Invoicing Process Optimization", "2023", "Abeille Groupe", "Redesigned and automated invoicing workflow using ERP and Power Automate, reducing processing time from 4 days to 2 days",
  "Quality Management", "Error Reduction Initiative", "2024", "Abeille Groupe", "Implemented systematic internal control measures that reduced accounting errors from 4% to less than 1%",
  "Data Analytics", "ETL Pipeline Implementation", "2024", "Abeille Groupe", "Initiated and led ETL pipeline project as subject matter expert and end user, enabling faster and more accurate report preparation"
)

education <- tribble(
  ~degree, ~inst, ~startYear, ~endYear, ~where, ~detail,
  "Bachelor of International Relations", "Faculty of Economics and Administrative Sciences, Uludag University", "2006", "2011", "Bursa, Turkey", NA
)

certifications <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Professional Development", "McKinsey.org Forward Program", "2024", "Online", "Completed 10-week professional development program covering adaptability, problem solving, digital toolkit, communication for impact, relationships & well-being, and leadership skills"
)

# certifications <- tribble(
#     ~area, ~accomplishment, ~year, ~where, ~detail,
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Excel - 112",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Word - 22",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Outlook - 21",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Power BI - 3"
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Power Point - 18",
#     "Microsoft Software", "Various Applications", "", "", "Share Point - 9",


# )
