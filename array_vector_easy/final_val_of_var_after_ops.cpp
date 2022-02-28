https://leetcode.com/problems/final-value-of-variable-after-performing-operations/
//please mind ki input mei capital letter use hora ya small
class Solution {
public:
    int finalValueAfterOperations(vector<string>& ops) 
    {
       
        int x=0;
        
        for(int i=0;i<ops.size();i++)
        {
            if(ops[i]=="++X" || ops[i]=="X++")
                x=x+1;
            if(ops[i]=="--X" || ops[i]=="X--")
                x=x-1;
        }
        return x;
    }
};