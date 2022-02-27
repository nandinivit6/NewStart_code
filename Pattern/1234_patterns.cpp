#include<bits/stdc++.h>
using namespace std;

int main()
{
    for(int i=1;i<=4;i++)
    {
        for(int s=1;s<i;s++)
        {
            cout<<"  ";
        }
        for(int j=4-i+1;j>=1;j--)
        {
            cout<<i<<" ";
        }
        cout<<endl;
    }
    for(int i=1;i<=4;i++)
    {
        for(int j=4-i+1;j>=1;j--)
        {
            cout<<"  ";
        }
        for(int s=1;s<i;s++)
        {
            cout<<i<<" ";
        }
        cout<<endl;
    }

    cout<<endl;
    int count=1;
    for(int i=1;i<=4;i++)
    {
        for(int j=4-i+1;j>=1;j--)
        {
            cout<<"  ";
        }
        for(int s=1;s<=i;s++)
        {
            cout<<count<<" ";
            count++;
        }
        cout<<endl;
    }
    cout<<endl;
    for(int i=1;i<=4;i++)
    {
       for(int j=4-i;j>=1;j--)
       {
           cout<<"  ";
       }
       for(int k=1;k<=i;k++)
       {
           cout<<k<<" ";
       }
       for(int l=i-1;l>=1;l--)
       {
           cout<<l<<" ";
       }
       cout<<endl;
    }

    cout<<endl;

    for(int i=1;i<=5;i++)
    {
        int count1=1;
        for(int j=5-i+1;j>=1;j--)
        {
            cout<<count1<<" ";
            count1++;
        }

        if(i>=2)
        {
            for(int j=2;j<=i;j++)
            cout<<"* ";
            for(int k=2;k<=i;k++)
            {
                cout<<"* ";
            }
        }
        int count2=5-i+1;
        for(int j=5-i+1;j>=1;j--)
        {
            cout<<count2<<" ";
            count2--;
        }
        
        cout<<endl;
    }
    
}