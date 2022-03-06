https://leetcode.com/problems/number-of-rectangles-that-can-form-the-largest-square/
class Solution {
public:
    int countGoodRectangles(vector<vector<int>>& rect) 
    {
        map<int,int> m;
        int n=rect.size();
        int mx=0,ans=0;
        for(int i=0;i<rect.size();i++)
        {
            int mn=min(rect[i][0],rect[i][1]);
            m[mn]++;
        }
        
        for(auto x:m)
        {
            if(x.first>mx)
            {
                mx=x.first;
                ans=x.second;
            }
        }
        return ans;
    }
};