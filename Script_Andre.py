Name = "Andre Vargas "
Email = "vargasaguilarandre@gmail.com"
slack_username = "@Andre"
biostack = "Drug Design snd Development"
twitter_handle = "@AndreVargasAgu1"

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

print(Name,',',Email,',',slack_username,',',biostack,',',twitter_handle,',',hammingdis)
