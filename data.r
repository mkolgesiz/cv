about <- 

experience <- tribble(
    ~jobTitle, ~employer, ~startDate, ~endDate, ~where, ~detail,
    "Senior Lecturer in Behavioural Science", "Department of Communication and Applied Behavioural Science, Royal Military Academy Sandhurst", "11/2021", "Present", "Camberley, UK", "Behavioural science research, focussed on the challenges of a military learning environment",
    "Senior Lecturer in Behavioural Science", "Department of Communication and Applied Behavioural Science, Royal Military Academy Sandhurst", "11/2021", "Present", "Camberley, UK", "Used R to process, analyse and visualise survey and interview data, generating research outputs to inform best practice",
    "Senior Lecturer in Behavioural Science", "Department of Communication and Applied Behavioural Science, Royal Military Academy Sandhurst", "11/2021", "Present", "Camberley, UK", "Developing and delivering evidence-based courses for the British Army and military audiences internationally",
    "Research and Teaching Associate",  "Cognition and Motivated Behaviour Lab, Department of Psychology, University of Cambridge", "04/2021", "11/2021", "Cambridge, UK", "Developed behavioural tasks in Python for experimental psychology research on learning and memory",
    "Research and Teaching Associate",  "Cognition and Motivated Behaviour Lab, Department of Psychology, University of Cambridge", "04/2021", "11/2021", "Cambridge, UK", "Collected data to validate tasks, used R for data processing, analysis and visualisation", 
    "Research Associate", "Visual Cognition Lab, Department of Psychology, University of Cambridge", "04/2018", "04/2021", "Cambridge, UK", "Responsible for day-to-day running of a series of projects on attention and cognition, including experimental design, data collection and writing papers",
    "Research Associate", "Visual Cognition Lab, Department of Psychology, University of Cambridge", "04/2018", "04/2021", "Cambridge, UK", "Developed experimental tasks in Python, MATLAB and JavaScript, web-scraped images for experimental stimuli",
    "Research Associate", "Visual Cognition Lab, Department of Psychology, University of Cambridge", "04/2018", "04/2021", "Cambridge, UK", "Conducted data analysis, including significance testing, linear fixed and mixed models, decision modelling, and clustering in R and Python",
    "Research Associate", "Department of Psychology, Nottingham Trent University", "11/2017", "04/2018", "Nottingham, UK", "Supported multiple projects across the department, contributing to experimental design, data collection and analysis and writing papers",
    "Research Associate", "Department of Psychology, Nottingham Trent University", "11/2017", "04/2018", "Nottingham, UK", "Working with project teams to design and conduct behavioural science and psychology experiments, involving eye tracking, neuroscience datasets and driving performance"
    )

education <- tribble(
    ~degree, ~inst, ~startYear, ~endYear, ~where, ~detail,
    "PhD Psychology", "Centre for Vision and Cognition, School of Psychology, University of Southampton", "2013", "2018", "Southampton, UK", "Main research project: Individual Differences in Dynamic Visual Search",
    "PhD Psychology", "Centre for Vision and Cognition, School of Psychology, University of Southampton", "2013", "2018", "Southampton, UK", "Led a four-year programme of research from start to finish, including developing research questions, experimental design, data collection, analysis and publishing papers",
    "PhD Psychology", "Centre for Vision and Cognition, School of Psychology, University of Southampton", "2013", "2018", "Southampton, UK", "Received national PhD studentship worth £85,502 from the Defence Science and Technology Laboratory, delivered research outputs to government stakeholders",
    "MSc Psychological Research Methods (Distinction)", "Department of Psychology, University of Sheffield", "2012", "2013",  "Sheffield, UK", "Main research project: The effects of autistic traits on social attention during deception",
    "MSc Psychological Research Methods (Distinction)", "Department of Psychology, University of Sheffield", "2012", "2013",  "Sheffield, UK", "Received the Michael Siegal prize for the best research project in the cohort",
    "BA (Hons) Philosophy and Psychology (Upper Second Class)", "2009", "2012", "Department of Psychology, University of Sheffield", "Sheffield, UK", "Main research project: The effects of display medium on memory - a comparison of LCD and E Ink displays",
    "BA (Hons) Philosophy and Psychology (Upper Second Class)", "2009", "2012", "Department of Psychology, University of Sheffield", "Sheffield, UK", "Carried out additional project to research and develop training for vibro-tactile sensory augmentation equipment for fire and rescue services"
)
    
projects <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
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
    "Behavioural Science", "Experiment, survey and interview design, eye and mouse tracking, data collection and participant recruitment (Gorilla, PsychoPy, Qualtrics, Prolific)",
    "Statistics and Modelling", "Null hypothesis significance testing, linear fixed and mixed models, clustering, outlier detection, decision modelling, Bayesian inference",   
    "Programming Languages", "R, Python, MATLAB, JavaScript, SQL"
)

#selected publications

#selected presentations
