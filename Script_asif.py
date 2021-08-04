#!/usr/bin/env python
# coding: utf-8

# In[2]:


print ("Name :- Asif Khan")
print ("E-Mail ID:- khanasif84512@gmail.com")
print ("Slack username:- @Asif")
print ("Biostack:- Drug Discovery and Development")
print ("twitter handle:- @whoasifkhan")
def hammingDist(str1, str2):
    i = 0
    count = 0
 
    while(i < len(str1)):
        if(str1[i] != str2[i]):
            count += 1
        i += 1
    return count
 
str1 = "@Asif"
str2 = "@whoasifkhan"

print(hammingDist(str1, str2))


# In[ ]:




