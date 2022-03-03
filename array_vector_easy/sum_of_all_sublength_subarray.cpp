https://leetcode.com/problems/sum-of-all-odd-length-subarrays/
class Solution {
public:
    int sumOddLengthSubarrays(vector<int>& arr) 
    {
        int i=0,ans=0,n=arr.size();
        for(i =0;i<n;i++)
		{
            int contribution = ceil((i+1)*(n-i)/2.0);
            ans+=(contribution*arr[i]);
        }
        return ans;
    }
};