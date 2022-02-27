#include<bits/stdc++.h>
using namespace std;

int main()
{
    int n;
    cin>>n;
    for(int i=2;i<=n;i++)
    {
        // Check from 2 to n-1
        for (int j = 2; j < n; j++)
            if (i % j != 0)
            {
                cout<<i<<" ";
            }
        }
}