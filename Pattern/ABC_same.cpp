#include<bits/stdc++.h>
using namespace std;

int main()
{
    cout<<"++++horizontal_same_char++++++++"<<endl;
    char c='A';
    for(int i=0;i<3;i++)
    {
        for(int j=0;j<3;j++)
        {
            cout<<c<<" ";
            
        }
        c++;
        cout<<endl;
    }
    cout<<"++++vertical_same_char++++++++"<<endl;
    char a='A';
    for(int i=0;i<3;i++)
    {
        a='A';
        for(int j=0;j<3;j++)
        {
            cout<<a<<" ";
            a++;    
        }
        cout<<endl;
    }
    cout<<"++++ascending_char_in_row++++++++"<<endl;
    char b='A';
    for(int i=0;i<3;i++)
    {
        for(int j=0;j<3;j++)
        {
            cout<<b<<" ";
            b++;
        }
        cout<<endl;
    }
    cout<<"++++ascending_char_in_row2++++++++"<<endl;
    char d='A';
    for(int i=0;i<3;i++)
    {
        d='A'+i;
        for(int j=0;j<3;j++)
        {
            cout<<d<<" ";
            d++;
        }
        cout<<endl;
    }

}