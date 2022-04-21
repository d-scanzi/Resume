# Work Positions
work <- tribble(
  ~role, ~company, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
 'Cabin Attendant', 'Interislander', NA, 2018, NA, 2020, 'Wellington (NZ)', 'Responsible for the business class area; running different outlets when required', 
 'Cabin Attendant', 'Interislander', NA, 2018, NA, 2020, 'Wellington (NZ)', 'Assisting passengers through boarding, while sailing, to disembarking and ensuring customers and personal safety',
 'Magician', 'Self Employed', NA, 2014, NA, 2018, 'Italy', 'Entertainer for private parties, stage shows, festivals, street magic for families and adults',
 'Magician', 'Self Employed', NA, 2014, NA, 2018, 'Italy', 'Ability to use misdirection and communication skills to capture attention and entertain small and large crowds',
 'After School Tutoring', 'Self Employed', NA, 2015, NA, 2018, 'Bergamo (IT)', 'Tutoring high school students in mathematics, physics and chemistry',
 'After School Tutoring', 'Self Employed', NA, 2015, NA, 2018, 'Bergamo (IT)', 'Helping students to understand the material and achieve their academic goals',
 'Sale Assistant', 'Youbrico', NA, 2014, NA, 2018, 'Bergamo (IT)', "Understand the clients' needs and provide them with the right products", 
 'Sale Assistant', 'Youbrico', NA, 2014, NA, 2018, 'Bergamo (IT)', 'Building a rapport and a cordial relationship with regular clients', 
 'Sale Assistant', 'Youbrico', NA, 2014, NA, 2018, 'Bergamo (IT)', 'Supportive and trusting relationships with colleagues and management'
 )

# Teaching
teaching_pos <- tribble(
  ~paper, ~inst ,~where, ~startYear, ~endYear ,~detail,
  'Biopsychology(PSYCH202)', "The University of Auckland - Waipapa Taumata Rau", 'Auckland (NZ)', 2022, NA, 'Teaching four streams of weekly tutorials',
  'Biopsychology(PSYCH202)', "The University of Auckland - Waipapa Taumata Rau", 'Auckland (NZ)', 2022, NA, 'Grading assignments',
  'Biopsychology(PSYCH202)', "The University of Auckland - Waipapa Taumata Rau", 'Auckland (NZ)', 2022, NA, 'Weekly meeting with the tutoring team to discuss the material and the most effective and engaging way to present it',
  'Experimental Design and Quantitative Methods for Psychology(PSYCH747)', "The University of Auckland - Waipapa Taumata Rau", 'Auckland (NZ)', 2022, NA, 'Grading the mid-semester assignment',
  'Experimental Design and Quantitative Methods for Psychology(PSYCH747)', "The University of Auckland - Waipapa Taumata Rau", 'Auckland (NZ)', 2022, NA, 'Covering a portion of office hours'
)

# Research Positions
research_pos <- tribble(
  ~role, ~inst, ~startYear, ~endYear, ~where, ~detail,
  'Research Assistant', 'The University of Milan - Bicocca', 2017, 2018,'Milan', 'Data collection and preprocessing for two voice-recording psycholinguistics studies',
  'Research Assistant', 'The University of Milan - Bicocca', 2017, 2018,'Milan', 'Coordinated the research collection to streamline the work pipeline and improve the quality of the data',
  'Research Internship', 'The University of Milan - Bicocca', 2017, 2018,'Milan', 'Translation, data collection and preprocessing of an eye-tracking study to test online processing of presuppositions',
  'Research Internship', 'The University of Milan - Bicocca', 2017, 2018,'Milan', 'Worked in collaboration with a research team based at the University of Massachusetts',
  'Research Internship', 'The University of Milan - Bicocca', 2017, 2018,'Milan', 'Results presented at two international conferences'
)

# Education history
edu <- tribble(
  ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
  "Bachelor of Science (Honours) - Psychology", 'February', 2021, 'October', 2021, "The University of Auckland - Waipapa Taumata Rau", "Auckland (NZ)", 'Specialization in cognitive neuroscience',
  "Bachelor of Science (Honours) - Psychology", 'February', 2021, 'October', 2021,  "The University of Auckland - Waipapa Taumata Rau", "Auckland (NZ)", 'Independently analyzed EEG data with a focus on nonparametric statistical tools',
  "Bachelor of Science (Honours) - Psychology", 'February', 2021, 'October', 2021,  "The University of Auckland - Waipapa Taumata Rau", "Auckland (NZ)", 'Invited to talk about magic and the mind in Science Scholars, Stage II (SCISCHOL 200)',
  'Bachelor of Science - Psychology and Communication', NA, 2015, NA, 2018, 'The University of Milan - Bicocca', 'Milan (IT)', 'Developed, programmed and ran an eye-tracking study to test online processing of presuppositions',
  'Bachelor of Science - Psychology and Communication', NA, 2015, NA, 2018, 'The University of Milan - Bicocca', 'Milan (IT)', 'Graduated with A+ range with excellence',
)

# Conferences
conferences <- tribble(
  ~title, ~day, ~month, ~year, ~where, ~detail,
  'ProsLang', 30, 'November', 2018, 'Wellington (NZ)', 'Poster presentation of the research conducted for my bachelor thesis',
  'XPRAG', 1, 'June', 2018, 'Pavia (IT)', 'Oral presentation of the research conducted for my bachelor thesis',
)

# Leaderships role
leadership <- tribble(
  ~title, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "Seminars Organization", 2022, NA, "The University of Auckland - Waipapa Taumata Rau", "Auckland (NZ)", "Organization of the CogNeuro series of seminars for the School of Psychology",
  "Seminars Organization", 2022, NA, "The University of Auckland - Waipapa Taumata Rau", "Auckland (NZ)", "Coordinating with the second organizer for the logistic, schedule and goal-setting for the year",
  "Office Manager", 2021, NA, "The University of Auckland - Waipapa Taumata Rau", "Auckland (NZ)", "Organization and coordination of the weekly meeting of Paul Corballis's lab",
  "Office Manager", 2021, NA, "The University of Auckland - Waipapa Taumata Rau", "Auckland (NZ)", "Definition of the agenda for the weekly meetings",
  "Office Manager", 2021, NA, "The University of Auckland - Waipapa Taumata Rau", "Auckland (NZ)", "Setting up and maintaining an efficient file storing and sharing system to be used within the laboratory"
)

# Certificates
certifications <- tribble(
  ~name,~area, ~yearStart,
  'IELTS', 'Overall Band: 8', 2019,
  'STCW','Elementary First Aid', 2018,
  'STCW','Fire Prevention and Fire Fighting', 2018,
  'STCW','Crowd Management', 2018,
  'STCW','Personal Survival Techniques', 2018
)


# Skills
skills <- tribble(
  ~area, ~skill,
  'Personal', 'Public Speaking, Teamwork, Critical Thinking',
  'Programming Language', 'R, MATLAB, Python', 
  'Software', 'Psychopy, Office Suite, Pitch, Photoshop, Gimp'
)


# Languages
languages <- tribble(
  ~language, ~level,
  'English', 'Fluent',
  'Italian', 'Native'
)

# Prizes won
prizes <- tribble(
  ~name, ~year,
  'PSYCH727 - Functional MRI First in Course Award', 2021,
  'University of Auckland Postgraduate Honours/PG Diploma Scholarship', 2021
)

# What am I currently involved?
currently <- tribble(
  ~name, ~year,
  'Leading a methodological and technical study on the effects of preprocessing on EEG data', 2021,
  'Member of the UOA PSYCH reading group', 2021
)




