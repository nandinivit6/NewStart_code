#include<bits/stdc++.h>
using namespace std;
int main()
{
    
   cout<<"++++++1234++++++++++++"<<endl;
    for(int i = 1; i <=4;i++)
    {
        for(int j=1;j<=4;j++)
        {
            cout<<j<<" ";
        }
        cout<<endl;
    }
    cout<<"++++++4321++++++++++++"<<endl;
    for(int i = 1; i <=4;i++)
    {
        for(int j=4;j>=1;j--)
        {
            cout<<j<<" ";
        }
        cout<<endl;
    }

    cout<<endl;
    int count=1;
    for(int i=1;i<=4;i++)
    {
        for(int s=1;s<=4;i++)
        {
            cout<<"  ";
        }
        for(int j=4-i+1;j>=1;j--)
        {
            cout<<count<<" ";
        }
        cout<<endl;
        count++;
    }
}
