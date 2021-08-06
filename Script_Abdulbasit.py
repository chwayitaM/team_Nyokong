name = "Abdulbasit Haliru Yakubu"
email = "pharmahy071@gmail.com"
slack_username = "@pharmahy071"
biostack = "Drug Development"
twitter_handle = "@pharmahy071"

def hammingdistance(slack_username,twitter_handle):
	counts=0
	if (len(slack_username)!=len(twitter_handle)):
		counts = 0
	else:
		for x,(i,j) in enumerate(zip(slack_username,twitter_handle)):
			if i!=j:
				counts+=1
	return counts

hammingdis = hammingdistance(slack_username,twitter_handle)

print(name,email,slack_username,biostack,twitter_handle,hammingdis)
