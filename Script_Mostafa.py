print("Name = Mostafa Ahmed\n")
print("mail = Mos.ahmed@nu.edu.eg \n")
print("slack username = @Mostafa \n")
print("biostack = drug discovery and development\n")

import hashlib

def hamming_distance(twitter, slack):
    return sum(t != s for t, s in zip(twitter, slack))

def hamming_distance2(twitter, slack):
    return len(list(filter(lambda x : ord(x[0])^ord(x[1]), zip(twitter, slack))))

if __name__=="__main__":    
    twitter = hashlib.md5("twitter".encode()).hexdigest()
    slack = hashlib.md5("slack".encode()).hexdigest()

    twitter = "MostafaHammouda"
    slack = "Mos.Tafa.Ahmedd"

    assert len(twitter) == len(slack)

    print("haming distance =", hamming_distance(twitter, slack))
