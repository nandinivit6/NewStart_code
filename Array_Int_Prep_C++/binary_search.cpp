#include<bits/stdc++.h>
using namespace std;


int binary_search(int arr[],int n,int k)
{
    int s=0,e=n-1;

    while(s<=e)
    {
        int m=(s+e)/2;

        if(arr[m]==k)
        return m;

        if(arr[m]<k)
        {
            s=m+1;
        }
        else
        {
            e=m-1;
        }
    }
    return -1;
}
int main()
{
    int arr[]={ 2, 3, 4, 5,6,8};
    int n=6;

    int k=6;
    cout<<binary_search(arr,n,k)<<endl;

    


}