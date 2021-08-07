#include <iostream>
using namespace std;
int main()
{
    char slack_handle[20]="@ChwayitaM";
    char twitter_handle[20]="@ChwayiitaM";
    int i,hamming_dist=0;
    cout<<"\nChwayita Mgoboza,";
    cout<<"chwayta99@gmail.com,";
    cout<<"@ChwayitaM,";
    cout<<"Drug Development,";
    cout<<"@ChwayiitaM,";
    for(i-0;i<9;i++)
    {
     	if(slack_handle[i]!=twitter_handle[i])
	{
            hamming_dist++;
	}
    }
      cout<<hamming_dist<<"\n";
}

