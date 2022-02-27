#include<bits/stdc++.h>
using namespace std;
int main()
{
    cout<<"++++++++printing ascending order +++++++++++++"<<endl;
    int count1=1;
    for(int i=0; i<3;i++)
    {
        for(int j=0;j<3;j++)
        {
            cout<<count1<<" ";
            count1++;
        }
        cout<<endl;
    }
    cout<<"++++++++printing descending order +++++++++++++"<<endl;
    int count2=9;
    for(int i=0; i<3;i++)
    {
        for(int j=0;j<3;j++)
        {
            cout<<count2<<" ";
            count2--;
        }
        cout<<endl;
    }
}