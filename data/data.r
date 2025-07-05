experience <- tribble(
    ~jobTitle, ~employer, ~startDate, ~endDate, ~where, ~detail,
    "Financial Controller", "Abeille Carriere", "10/2021", "Present", "Abidjan, Cote D'Ivoire", "Lead a 6-person accounting and finance team, overseeing all financial operations and ensuring compliance with IFRS and local regulations",
    "Financial Controller", "Abeille Carriere", "10/2021", "Present", "Abidjan, Cote D'Ivoire", "Established comprehensive internal control systems and created department's first knowledge base with structured guidelines for AP, AR, treasury, and tax processes",
    "Financial Controller", "Abeille Carriere", "10/2021", "Present", "Abidjan, Cote D'Ivoire", "Streamlined and automated invoicing process, reducing processing time from 4 days to 2 days",
    "Financial Controller", "Abeille Carriere", "10/2021", "Present", "Abidjan, Cote D'Ivoire", "Implemented quality control measures reducing invoicing and accounting errors from 4% to less than 1%",
    "Financial Controller", "Abeille Carriere", "10/2021", "Present", "Abidjan, Cote D'Ivoire", "Developed Power Query transformation templates for team-wide use, enhancing data processing efficiency across all financial reporting",
    "Financial Controller", "Abeille Carriere", "10/2021", "Present", "Abidjan, Cote D'Ivoire", "Implemented robust document processing guidelines that significantly reduced audit preparation time and improved compliance documentation"
    )

skills <- tribble(
  ~area, ~skills,
  "Accounting", "Bookkeeping, IFRS, SYSCOHADA, TFRS",
  "Finance", "Budget planning and scenario modelling, forecasting, financial statement preparation",
  "Data Analytics", "Historical trend analysis, time series analysis, automated reporting, data quality analysis, workflow analysis and botteleneck identification",   
  "Programming Languages", "R, Python, SQL",
  "Software", "SAP, ODOO, SAGE 100c, PowerBI, Tableau, Crystal Reports",
  "Other", "Git, Quarto, Markdown"
)

lskills <- data.frame(
  Skill = cell_spec(c("Reading", "Writing", "Listening","Speaking"), color = "black", bold = FALSE),
  Turkish = cell_spec(c(rep("Native", 4)), 'latex', color = "black", bold = FALSE),
  English = cell_spec(c("C1","C1", "C2", "C1"), 'latex', color = "black", bold = FALSE),
  French = cell_spec(c("C1","C1", "C2", "C1"), 'latex', color = "black", bold = FALSE)
)

projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Knowledge Management", "Department Knowledge Base", "2022", "Abeille Carriere", "Created comprehensive knowledge base with structured guidelines, checklists, and how-to guides for all accounting and financial processes",
  "Process Automation", "Invoicing Process Optimization", "2023", "Abeille Carriere", "Redesigned and automated invoicing workflow using ERP and Power Automate, reducing processing time from 4 days to 2 days",
  "Quality Management", "Error Reduction Initiative", "2024", "Abeille Carriere", "Implemented systematic internal control measures that reduced accounting errors from 4% to less than 1%"
)

education <- tribble(
    ~degree, ~inst, ~startYear, ~endYear, ~where, ~detail,
    "BA International Relations", "IIBF, Uludag University", "2006", "2011", "Bursa, Turkey", NA
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




   
