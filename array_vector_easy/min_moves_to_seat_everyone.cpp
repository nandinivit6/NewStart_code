https://leetcode.com/problems/minimum-number-of-moves-to-seat-everyone/
class Solution {
public:
    int minMovesToSeat(vector<int>& seats, vector<int>& students) 
    {
        int mnc=0;
        sort(seats.begin(),seats.end());
        sort(students.begin(),students.end());
        
        for(int i=0;i<students.size();i++)
        {
            mnc+=(abs(seats[i]-students[i]));
        }
        return mnc;
        
    }
};