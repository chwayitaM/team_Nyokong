def hammingDist(twitter, slack):
    i = 0
    count = 0
 
    while(i < len(twitter)):
        if(twitter[i] != slack[i]):
            count += 1
        i += 1
    return count
 
twitter = "MostafaHammouda"
slack = "Mos.Tafa.Ahmedd"

print("Name = Mostafa Ahmed ", ",", "mail = Mos.ahmed@nu.edu.eg ", ",","slack username = @Mostafa ", ",","biostack = drug discovery and development ", ",",
"haming distance =", hammingDist(twitter, slack))
