#include<bits/stdc++.h>
using namespace std;

int main()
{
    int n;
    cin>>n;

    int a=0,b=1;
    int next=0;
    for(int i=1;i<n;i++)
    {
        next=a+b;
        cout<<next<<" ";
        a=b;
        b=next;
    }
}