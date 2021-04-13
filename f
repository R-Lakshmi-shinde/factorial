#include<iostream>
using namespace std;
class factorial
{
    int n,fact=1;
public:
    void get()
    {
        cin>>n;
    }
    void put()
    {
        int i;
        for(i=n;i>0;i--)
            fact=fact*i;
            cout<<fact;
    }
};
int main()
{
    factorial f;
    f.get();
    f.put();
}
