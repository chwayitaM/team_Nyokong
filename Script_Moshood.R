Name <- "Moshood Olamide Lateef"
Email <- "M.lateef@cgiar.org"
Slack_username <- "@Moshood"
Biostack <- "Drug discovery and development"
Twitter_handle <- "@MoshoodOlamid16"
#install.packages("stringdist")
library(stringdist)
Hamming_distance <- stringsim(Slack_username, Twitter_handle, method = "h")
m <- c(Name,Email,Slack_username,Biostack,Twitter_handle,Hamming_distance)
m
knitr::combine_words(m, sep = ",")
