#about <- "abv"

publications <- here("data","publications.bib")

presentations <- here("data","presentations.bib")


experience <- tribble(
  ~jobTitle, ~employer, ~startDate, ~endDate, ~where, ~detail,
  "Psychologist", "Human Performance Optimisation Centre, Beacon Red", "06/2024", "Present", "Abu Dhabi, UAE", "Research and Development Lead for the Human Performance Optimisation Centre at Beacon Red",
  "Psychologist", "Human Performance Optimisation Centre, Beacon Red", "06/2024", "Present", "Abu Dhabi, UAE", "Leading human performance research, data analysis and behavioural insight development",
  "Psychologist", "Human Performance Optimisation Centre, Beacon Red", "06/2024", "Present", "Abu Dhabi, UAE", "Engaging with clients, vendors and research partners to market and develop new human performance capabilities",
  "Senior Lecturer in Behavioural Science", "Department of Communication and Applied Behavioural Science, Royal Military Academy Sandhurst", "11/2021", "06/2024", "Camberley, UK", "Research Co-ordinator for behavioural science research, developed relationships with external research bodies",
  "Senior Lecturer in Behavioural Science", "Department of Communication and Applied Behavioural Science, Royal Military Academy Sandhurst", "11/2021", "06/2024", "Camberley, UK", "Developing and delivering evidence-based courses for UK and international military audiences",
  "Research and Teaching Associate",  "Cognition and Motivated Behaviour Lab, Department of Psychology, University of Cambridge", "04/2021", "11/2021", "Cambridge, UK", "Developed behavioural tasks for research on learning and memory, designed and delivered undergraduate teaching",
  "Research Associate", "Visual Cognition Lab, Department of Psychology, University of Cambridge", "04/2018", "04/2021", "Cambridge, UK", "Responsible for a series of projects on attention and cognition, including experimental design, data collection and writing papers",
  "Research Associate", "Department of Psychology, Nottingham Trent University", "11/2017", "04/2018", "Nottingham, UK", "Supported multiple projects across the department, contributing to experimental design, data collection and analysis and writing papers",
)

education <- tribble(
  ~degree, ~inst, ~startYear, ~endYear, ~where, ~detail,
  "PhD Psychology", "Centre for Vision and Cognition, School of Psychology, University of Southampton", "2013", "2018", "Southampton, UK", "Main research project: Individual Differences in Dynamic Visual Search",
  "PhD Psychology", "Centre for Vision and Cognition, School of Psychology, University of Southampton", "2013", "2018", "Southampton, UK", "Led a four-year programme of research - developing research questions, experimental design, data collection, analysis and publishing papers",
  "PhD Psychology", "Centre for Vision and Cognition, School of Psychology, University of Southampton", "2013", "2018", "Southampton, UK", "Received PhD studentship (£85,502) from the Defence Science and Technology Laboratory, delivered outputs to government stakeholders",
  "MSc Psychological Research Methods (Distinction)", "Department of Psychology, University of Sheffield", "2012", "2013",  "Sheffield, UK", "Main research project: The effects of autistic traits on social attention during deception, awarded Michael Siegal prize for best research project",
  "BA (Hons) Philosophy and Psychology (Upper Second Class)", "Department of Psychology, University of Sheffield", "2009", "2012", "Sheffield, UK", "Main research project: The effects of display medium on memory - a comparison of LCD and E Ink displays",
  "BA (Hons) Philosophy and Psychology (Upper Second Class)", "Department of Psychology, University of Sheffield", "2009", "2012", "Sheffield, UK", "Carried out additional project to research and develop training for vibro-tactile sensory augmentation equipment for fire and rescue services"
)


projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Human Performance Optimisation Proof of Concept", "Human Performance Optimisation Centre, Beacon Red", "2024 --> 2025", NA, "This project involved the scoping, development and testing of a new human performance optimisation capability",
  "Human Performance Optimisation Proof of Concept", "Human Performance Optimisation Centre, Beacon Red", "2024 --> 2025", NA, "Identified appropriate technology to support project objectives, engaged suppliers of relevant hardware, software and services, including wearable technology, health data platforms and medical testing",
  "Human Performance Optimisation Proof of Concept", "Human Performance Optimisation Centre, Beacon Red", "2024 --> 2025", NA, "Analysed data from a diverse range of sources, designed data management and analysis pipelines, developed behavioural insights",
  "Human Performance Optimisation Proof of Concept", "Human Performance Optimisation Centre, Beacon Red", "2024 --> 2025", NA, "Ongoing review and development of this capability to move towards a full product offering",
  "Improving Human Performance in X-ray Baggage Screening", "Visual Cognition Lab, Department of Psychology, University of Cambridge", "2018 --> 2021", NA, "This project focussed on developing novel training to improve human performance while using the next generation of computed tomography baggage screening technology in airports",
  "Improving Human Performance in X-ray Baggage Screening", "Visual Cognition Lab, Department of Psychology, University of Cambridge", "2018 --> 2021", NA, "Collected behavioural data from approximately 400 human research participants with applied visual search tasks programmed in Python and online with the Gorilla platform; conducted statistical analysis and modelling of decision-making, null hypothesis significance testing, Bayesian model comparisons and linear mixed-effects models",
  "Improving Human Performance in X-ray Baggage Screening", "Visual Cognition Lab, Department of Psychology, University of Cambridge", "2018 --> 2021", NA, "Won funding from the Defence and Security Accelerator (worth £266,359), worked closely with government and industry stakeholders (e.g., Dstl, QinetiQ), outputs included three published papers and a library of three-dimensional computerised tomography images for training and security research",
  "Individual Differences in Dynamic Visual Search", "Centre for Vision and Cognition, School of Psychology, University of Southampton", "2013 --> 2017", NA, "This project examined the individual cognitive, affective and personality factors that can impact human attention and the relevance of this to complex real-world visual tasks, such as air traffic control",
  "Individual Differences in Dynamic Visual Search", "Centre for Vision and Cognition, School of Psychology, University of Southampton", "2013 --> 2017", NA, "I developed experimental tasks to collect behavioural responses, eye movements and physiological data from human participants, modelled human performance using Signal Detection Theory and conducted statistical analysis including linear mixed-effects models",
  "Individual Differences in Dynamic Visual Search", "Centre for Vision and Cognition, School of Psychology, University of Southampton", "2013 --> 2017", NA, "Outputs from this project included presentations at national and international conferences, two published papers and project pages available on Github (github.com/alexmuhl-r/Dynamic-Visual-Search) and the Open Science Framework (osf.io/ahufd)"   
)

# certifications <- tribble(
#     ~area, ~accomplishment, ~year, ~where, ~detail,
#     "Certified Lean Six Sigma Green Belt", NA, "", "", NA,
#     "Certified Lean Six Sigma White Belt", NA, "", "", NA,
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Excel - 112",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Word - 22",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Outlook - 21",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Power Point - 18",
#     "Microsoft Software", "Various Applications", "", "", "Share Point - 9",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Project - 6",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Access - 3",
#     "Microsoft Software", "Various Applications", "", "", "Microsoft Power BI - 3"
# )

skills <- tribble(
  ~area, ~skills,
  "Behavioural Science", "Experiment, survey and interview design, data collection, report writing, behavioural insights",
  "Research and Development", "Research strategy, managing client and partner relationships, sourcing technology, capability development",
  "Statistics and Modelling", "Significance testing, linear models, clustering, outlier detection, decision modelling, Bayesian inference",   
  "Programming Languages", "R, Python, MATLAB, JavaScript, SQL"
)

#selected publications

#selected presentations
