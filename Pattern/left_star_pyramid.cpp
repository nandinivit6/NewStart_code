#include<bits/stdc++.h>
using namespace std;

int main()
{
    int n;
    cin>>n;

    cout<<"++++++code for _left_star_triangle++++++++"<<endl;
    for(int i=1;i<=n;i++)
    {
        for(int j=0;j<i;j++)
        cout<<"*"<<" ";
        cout<<endl;
    }
    cout<<"++++++code for _left__same_number_triangle++++++++"<<endl;
    for(int i=1;i<=n;i++)
    {
        for(int j=0;j<i;j++)
        {
            cout<<i<<" ";
        }
        cout<<endl;
    }
    cout<<"++++++code for _left_number_triangle++++++++"<<endl;
    int count=1;
    for(int i=1;i<=n;i++)
    {
        for(int j=0;j<i;j++)
        {
            cout<<count<<" ";
            count++;
        }
        cout<<endl;
    }
    cout<<"++++++code for _left_number_triangle++++++++"<<endl;
    for(int i=1;i<=n;i++)
    {
        int c=i;
        for(int j=0;j<i;j++)
        {
            cout<<c<<" ";
            c++;
        }
        cout<<endl;
    }
    cout<<"++++++code for _left_number_triangle++++++++"<<endl;
    for(int i=1;i<=n;i++)
    {
        int c=i;
        for(int j=0;j<i;j++)
        {
            cout<<c<<" ";
            c--;
        }
        cout<<endl;
    }
    
    
}