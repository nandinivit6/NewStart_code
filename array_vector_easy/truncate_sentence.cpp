https://leetcode.com/problems/truncate-sentence/
class Solution {
public:
    string truncateSentence(string s, int k) 
    {
        string ans="";
        int n=0;
        for(char & x:s)
        {
            if(x==' ')
                n++;
            if(n<k)
                ans+=x;
            
        }
        return ans;
    }
};