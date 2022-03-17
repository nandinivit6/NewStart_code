#include<bits/stdc++.h>
using namespace std;

int max_subarray_sum_n_3(int a[],int n)
{
    int maxsum=0,left=0,right=0;
    for(int i=0;i<n;i++)
    {
        for(int j=i;j<n;j++)
        {
            int currsum=0;
            for(int k=i;k<=j;k++)
            {
                currsum=currsum+a[k];
            }
            if(currsum>maxsum)
            {
                maxsum=currsum;
                left=i;
                right=j;
            }
        }
    }
    cout<<"max_sum_subarray"<<endl;
    for(int i=left;i<right;i++)
    {
        cout<<a[i]<<" ";
    }
    return maxsum;
}

int max_subarray_sum_n(int a[],int n)
{
    int cs=0,ms=0;
    for(int i=0;i<n;i++)
    {
        cs=cs+a[i];
        if(cs<0)
        {
            cs=0;
        }
        ms=max(ms,cs);
    }
    return ms;
}

int main()
{
    int n=5;
    int a[]={1,2,-3,-4,5};
    cout<<"max_sum"<<endl;
    cout<<max_subarray_sum_n_3(a,n)<<endl;
    cout<<max_subarray_sum_n(a,n);
}
