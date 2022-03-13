https://leetcode.com/problems/maximum-product-of-two-elements-in-an-array/
class Solution {
public:
    int maxProduct(vector<int>& nums) 
    {
        int mx=0,prod=0;
        for(int i=0;i<nums.size()-1;i++)
        {
            for(int j=i+1;j<nums.size();j++)
            {
                prod=(nums[i]-1)*(nums[j]-1);
                mx=max(mx,prod);
            }
        }
        return mx;
    }
};