#include<bits/stdc++.h>
using namespace std;

int main()
{
    for(int i=1;i<=4;i++)
    {
        for(int j=0;j<i;j++)
        {
            cout<<"*"<<" ";
        }
        cout<<endl;
    }
    for(int i=1;i<=4;i++)
    {
        for(int k=4-i;k>0;k--)
        {
            cout<<" ";
        }
        for(int j=1;j<i;j++)
        {
            cout<<"*"<<" ";
        }
        cout<<endl;
    }
    for(int i=1;i<=4;i++)
    {
        for(int j=1;j<=4-i;j++)
        {
            cout<<"  ";
        }
        for(int k=1;k<=i;k++)
        {
            cout<<"*"<<" ";
        }
        cout<<endl;
    }
    cout<<endl;
    for(int i=1;i<=4;i++)
    {
        for(int j=4-i;j>=0;j--)
        {
            cout<<"*"<<" ";
        }
        cout<<endl;
    }
    cout<<endl;

    for(int i=1;i<=4;i++)
    {
        for(int k=1;k<=i;k++)
        {
            cout<<"  ";
        }
        for(int j=4-i+1;j>=1;j--)
        {
            cout<<"*"<<" ";
        }
        cout<<endl;
    }

}