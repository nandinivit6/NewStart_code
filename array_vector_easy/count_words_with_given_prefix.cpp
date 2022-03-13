https://leetcode.com/problems/counting-words-with-a-given-prefix/
class Solution {
public:
    int prefixCount(vector<string>& words, string pref) 
    {
        int len=pref.length();
        int count=0;
        for(auto x:words)
        {
            if(x.substr(0,len)==pref)
                count++;
        }
        return count;
    }
};
