#include<bits/stdc++.h>
using namespace std;

int main()
{
    int n=5;

    int a[]={1,2,3,4,5};

    int k=5;

    int i=0,j=n-1,cs=0;
    while(i<j)
    {
        cs=a[i]+a[j];
        if(cs<k)
        {
            i++;
        }
        else if(cs>k)
        {
            j--;
        }
        else if(cs==k)
        {
            cout<<a[i]<<" "<<a[j]<<endl;
            i++;
            j--;
        }
    }
}