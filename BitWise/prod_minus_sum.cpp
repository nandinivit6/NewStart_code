#include<bits/stdc++.h>
using namespace std;

int main()
{
    int n;
    cin>>n;

    int prod=1,sum=0;

    while(n)
    {
        prod=prod*(n%10);
        sum+=(n%10);
        n=n/10;
    }
    cout<<(prod-sum);
}
