https://leetcode.com/problems/richest-customer-wealth/submissions/
class Solution {
public:
    int maximumWealth(vector<vector<int>>& accounts) 
    {
        int mx=0;
        int sum=0;
        
        for(int i=0;i<accounts.size();i++)
        {
            for(int j=0;j<accounts[i].size();j++)
            {
                sum+=accounts[i][j];
            }
            mx=max(mx,sum);
            sum=0;
        }
        return mx;
    }
};