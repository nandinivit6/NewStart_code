https://leetcode.com/problems/count-the-number-of-consistent-strings/

class Solution {
public:
    int countConsistentStrings(string allowed, vector<string>& words) 
    {
        int map[26]={0},count=0;
        
        for(auto & x:allowed)
            map[x-'a']++;
        
        for(auto & word:words)
        {
            bool isConsistent=true;
            
            for(auto &x:word)
            {
                if(map[x-'a']==0)
                {
                    isConsistent=false;
                    break;
                }
            }
            if(isConsistent)
                count++;
        }
        return count;
    }
};