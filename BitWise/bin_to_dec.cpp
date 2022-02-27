#include<bits/stdc++.h>
using namespace std;

int main()
{
    int num=10111;
    int dec=0;
    int base=1;
    int temp=num;
    int dig=0;
    while(temp)
    {
        dig=temp%10;
        temp/=10;
        dec=dec+base*dig;
        base*=2;

    }
    cout<<dec;
}