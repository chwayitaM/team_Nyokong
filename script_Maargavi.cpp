#include <iostream>
using namespace std;

int hamming_dist (string slack_handle, string twitter_handle)
{
    int i = 0, count = 0;
    while (i != slack_handle.length() )
    {
        if (slack_handle[i] != twitter_handle[i])
            count++;
        i++;
    }
    return count;
}
int main() 
{
string name, email, slack_handle , biostack,twitter_handle;

name = "Maargavi Singh";
email = "maargavisingh11@gmail.com";
slack_handle = "@maargavi";
biostack = "drug development and designing";
twitter_handle = "@maargavi";


cout<<name ;
cout<< " , " <<email ;
cout<< " , " <<slack_handle ;
cout<< " , " <<biostack ;
cout<< " , " <<twitter_handle ;
cout<< " , " <<hamming_dist (slack_handle, twitter_handle) ;
return 0;
}
