#include<bits/stdc++.h>
using namespace std;

int main()
{
    int n;
    cin>>n;
    int dig=0;
    int rev=0;
    int p=1;

    while(n)
    {
        dig=n%10;
        rev=rev*p+dig;
        n=n/10;
        p=10;
    }
    cout<<rev;
}