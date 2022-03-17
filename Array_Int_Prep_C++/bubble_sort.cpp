#include<bits/stdc++.h>
using namespace std;


void bubbleSort(int a[],int n)
{
    for(int i=1;i<n;i++)
    {
        for(int j=0;j<n-1;j++)
        {
            if(a[j]>a[j+1])
            {
                swap(a[j],a[j+1]);
            }
        }
    }
}
int main()
{
    int arr[]={1, 2, 3, 4, 5,2,2,1};
    int n=8;

    bubbleSort(arr,n);
    
    for(int i=0;i<n;i++)
    {
        cout<<arr[i]<<" ";
    }

}