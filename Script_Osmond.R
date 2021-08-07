# Define Variables
name <- 'Eze Osmond Obinna'
Email <- 'osmondbinna@gmail.com' 
Slack_Username <- '@Osmond' 
BioStack <- 'Drug design and development' 
TwitterHandle <- '@ezeosmond'

# Calculate Hamming's Distance recalculated for strings with unequal length (Levenshtein Dist)
#hamdist <- DescTools::StrDist(Slack_Username, TwitterHandle, method = "levenshtein", ignore.case = T)

# Put all results into a vector
bio <- c(name, Email, Slack_Username, BioStack, TwitterHandle)

# Print all outputs into a single row of a dataframe
paste0(bio, collapse = ", ")
