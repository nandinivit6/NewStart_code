https://leetcode.com/problems/kids-with-the-greatest-number-of-candies/
class Solution {
public:
    vector<bool> kidsWithCandies(vector<int>& can, int extra) 
    {
        vector<bool> v;
        int mx=0;
        for(int i=0;i<can.size();i++)
        {
            mx=max(mx,can[i]);
        }
        
        for(int i=0;i<can.size();i++)
        {
            if((can[i]+extra)>=mx)
            {
                v.push_back(true);
            }
            else
            {
                v.push_back(false);
            }
        }
        return v;
    }
};