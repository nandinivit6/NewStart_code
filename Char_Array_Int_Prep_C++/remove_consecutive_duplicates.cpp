#include<bits/stdc++.h>
using namespace std;
void stringCompression(char input[]) 
{
  int i = 0;
  int j = 1;
  int k = 0;
  while(i<strlen(input)){
    input[k]=input[i];
    while(input[i]==input[j]){
      i++;
      j++;
    }
    i++;
    j++;
    k++;
  }
  input[k]='\0';
  
}

int main() 
{
     int size = 1e6;
    char str[size];
    cin >> str;
    stringCompression(str);
    cout << str;
    return 0;
}