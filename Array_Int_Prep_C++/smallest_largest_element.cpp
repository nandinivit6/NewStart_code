#include<bits/stdc++.h>
using namespace std;

int main()
{
    int arr[]={1, 2, 3, 4, 5};
    int n=5;

    int mx=*max_element(arr,arr+n);

    cout<<mx<<endl;

    int mn=*min_element(arr,arr+n);

    cout<<mn<<endl;
    


}