#include<bits/stdc++.h>
using namespace std;


void selectionSort(int arr[],int n)
{
    for(int i=0;i<n-1;i++)
    {
        int min_idx=i;
        for(int j=i;j<n;j++)
        {
            if(min_idx>arr[j])
            {
                min_idx=j;
            }
        }
        swap(arr[min_idx],arr[i]);
    }
}
int main()
{
    int arr[]={1, 2, 3, 4, 1,2};
    int n=6;
    selectionSort(arr,n);
    for(int i=0;i<n;i++)
    {
        cout << arr[i] <<" ";
    }
}