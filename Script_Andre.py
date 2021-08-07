def hammingDist(twitter, slack):
    i = 0
    count = 0
 
    while(i < len(twitter)):
        if(twitter[i] != slack[i]):
            count += 1
        i += 1
    return count
 
twitter = "AndreVargasAgu1"
slack = "Andre"

print("Name = Andre ", ",", "mail = vargasaguilarandre@gmail.com ", ",","slack username = @Andre ", ",","biostack = drug development ", ",",
"haming distance =", hammingDist(twitter, slack))
