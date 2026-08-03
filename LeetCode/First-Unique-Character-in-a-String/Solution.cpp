1class Solution {
2public:
3    int firstUniqChar(string s) {
4    int arr[26]={0};
5    int n=s.length();
6    for(int i=0;i<n;i++)
7    {
8        char ch=s[i];
9        arr[ch-'a']++;
10    }
11    for(int i=0;i<n;i++)
12    {
13        char ch=s[i];
14        if(arr[ch-'a']==1)
15        return i;
16    }
17    return -1;
18    }
19};