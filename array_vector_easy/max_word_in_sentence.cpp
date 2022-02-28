https://leetcode.com/problems/maximum-number-of-words-found-in-sentences/
class Solution {
public:
    int mostWordsFound(vector<string>& s) 
    {
        int mx=0;
        for(int i=0;i<s.size();i++)
        {
            int count=1;
            for(int j=0;j<s[i].size();j++)
            {
                if(s[i][j]==' ')
                    count++;
            }
            mx=max(mx,count);
        }
        return mx;
        
    }
};