#include<bits/stdc++.h>
using namespace std;

int main()
{
    int n;
    cin>>n;

    if(n==0)
    {
        cout<<"1"<<endl;
        return 0;
    }
    int fac=1;
    int ans=0;
    while(n!=0)
    {
        int bit=n%2==0?1:0;
        ans+=fac*bit;
        fac*=2;
        n/=2;
    }
    cout<<ans<<endl;

}