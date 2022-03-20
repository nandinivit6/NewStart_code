#include<bits/stdc++.h>
using namespace std;

int main()
{
    vector<string> v;
    v.push_back("abc");
    v.push_back("ab");
    v.push_back("a");

    int small=0,large=0;
    int smalllen=INT_MAX;
    int largelen=INT_MIN;

    for(int i=0;i<v.size();i++)
    {
        if(v[i].length()<smalllen)
        {
            smalllen=v[i].length();
            small=i;
        }
        if(v[i].length()>largelen)
        {
            largelen=v[i].length();
            large=i;
        }
    }

    cout<<"small is : "<<v[small] <<" "<<endl;
    cout<<"large is : "<<v[large] <<" ";
}