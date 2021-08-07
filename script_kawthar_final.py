Name = "Kawthar"
E_mail = "olatundekawtharolaitan@gmail.com"
slack_username = "@kawthar"
Biostack = "Drug development"
twitter_handle = "@Kawthar0002"
def hammingDist( slack_username,  twitter_handle):
    i = 0
    count = 0

    while (i < len(slack_username)):
        if (slack_username[i] != twitter_handle[i]):
            count += 1
        i += 1
    return count

# Driver code
slack_username = "@Kawthar"
twitter_handle = "@Kawthar0002"

# function call
hammingDist = hammingDist(slack_username, twitter_handle)
print(Name," ," ,E_mail,",",slack_username,",",Biostack,",",twitter_handle,",",hammingDist)