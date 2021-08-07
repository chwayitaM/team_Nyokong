name = "Osigwe Sochi Chinaemerem"
email = "sochi.osigwe.pg87201@unn.edu.ng"
slack_username = "@Sochi"
biostack = "Drug Development"
twitter_handle = "@Sochi"

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

print(name,',',email,',',slack_username,',',biostack,',',twitter_handle,',',hammingdis)
