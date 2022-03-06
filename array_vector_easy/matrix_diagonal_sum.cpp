https://leetcode.com/problems/matrix-diagonal-sum/

class Solution {
public:
    int diagonalSum(vector<vector<int>>& mat) 
    {
        int n=mat.size();
        int sum=0;
        for(int i=0;i<n;i++)
        {
            sum+=mat[i][i];
            reverse(mat[i].begin(),mat[i].end());
            sum+=mat[i][i];
        }
        if(n%2!=0)
        {
            sum=sum-mat[n/2][n/2];
        }
        return sum;
    }
};