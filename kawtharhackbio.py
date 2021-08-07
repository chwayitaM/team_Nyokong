
print("Name:" "Kawthar")
print("Email: olatundekawtharolaitan@gmail.com")
print("slack username: @kawthar")
print("Biostack: Drug development")
print("twitter_handle: @Kawthar0002")
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
print(hammingDist(slack_username, twitter_handle))