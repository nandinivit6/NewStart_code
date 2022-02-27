#include<bits/stdc++.h>
using namespace std;

int main()
{
    cout<<"+++++++one row same char+++++++++++"<<endl;
    char a='A';

    for(int i=1;i<=3;i++)
    {
        for(int j=0;j<i;j++)
        {
            cout<<a<<" ";
        }
        a++;
        cout<<endl;
    }

    cout<<"+++++++ascending triangle+++++++++++"<<endl;
    char b='A';

    for(int i=1;i<=3;i++)
    {
        for(int j=0;j<i;j++)
        {
            cout<<b<<" ";
            b++;
        }
        cout<<endl;
    }
    cout<<"+++++++first column sequential+++++++++++"<<endl;
    char c='A';

    for(int i=1;i<=5;i++)
    {
        c='A'+i-1;
        for(int j=0;j<i;j++)
        {
            cout<<c<<" ";
            c++;
        }
        cout<<endl;
    }

}