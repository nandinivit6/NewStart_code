https://leetcode.com/problems/minimum-operations-to-make-the-array-increasing/

class Solution {
public:
    int minOperations(vector<int>& nums) 
    {
        int op=0;
        for(int i=0;i<nums.size()-1;i++)
        {
            if(nums[i]<nums[i+1])
                continue;
            else
            {
                op+=(nums[i]+1-nums[i+1]);
                nums[i+1]=nums[i]+1;
            }
        }
        return op;
    }
};
