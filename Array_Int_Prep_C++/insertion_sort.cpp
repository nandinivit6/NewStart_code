#include<bits/stdc++.h>
using namespace std;

void bubbleSort(int a[],int n)
{
    for(int i=1;i<n;i++)
    {
        int e=a[i];

        int j=i-1;

        while(j>=0 && a[j]>e)
        {
            a[j+1]=a[j];
            j--;
        }
        a[j+1]=e;
    }
}
int main()
{
    int n=5;
    int a[]={1,5,4,3,2};

    bubbleSort(a,n);

    for(int i=0;i<n;i++)
    cout<<a[i]<<" ";
}