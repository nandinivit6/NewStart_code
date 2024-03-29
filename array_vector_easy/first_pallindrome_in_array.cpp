https://leetcode.com/problems/find-first-palindromic-string-in-the-array/

class Solution {
public:
    
    bool check(string s)
    {
        int l=0,h=s.size()-1;
        while(l<h)
        {
            if(s[l++]!=s[h--])
                return false;
        }
        return true;
    }
    string firstPalindrome(vector<string>& words) 
    {
        for(int i=0;i<words.size();i++)
        {
            if(check(words[i]))
                return words[i];
        }
        return "";
    }
};