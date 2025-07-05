

experience <- tribble(
    ~jobTitle, ~employer, ~startDate, ~endDate, ~where, ~detail,
    "Financial Controller", "Abeille Carriere", "10/2025", "Present", "Abidjan, Cote D'Ivoire", "Later",
    )

education <- tribble(
    ~degree, ~inst, ~startYear, ~endYear, ~where, ~detail,
    "BA International Relations", "IIBF, Uludag University", "2006", "2011", "Bursa, Turkey", NA
)


projects <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Project Area", "Project Accomplishment", "Project Year", NA, "Project Detail"   
)


skills <- tribble(
  ~area, ~skills,
  "Accounting", "Bookkeeping, IFRS, SYSCHOHADA, TMRS",
  "Finance", "Budgeting, forecasting, financial reporting",
  "Research and Development", "Research strategy, managing stakeholder and partner relationships, sourcing technology, capability development",
  "Data Analytics", "Significance testing, linear models, clustering, outlier detection, decision modelling, Bayesian inference",   
  "Programming Languages", "R, Python, SQL"
)