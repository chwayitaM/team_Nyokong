print("Name = Mostafa Ahmed\n")
print("mail = Mos.ahmed@nu.edu.eg \n")
print("slack username = @Mostafa \n")
print("biostack = drug discovery and development\n")

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

print("haming distance =", hammingDist(twitter, slack))
