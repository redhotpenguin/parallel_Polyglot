#include <iostream>
#include <cstdio>

using namespace std;

int main() {

    // for loop
    char buffer[20];
    int i = 0;
    int ret;
    for (i = 1; i <= 5; i++)
    {
        ret = sprintf(buffer, "for loop %d", i);
        cout << buffer << endl;
    }

    // while loop
    cout << "\nwhile loop" << endl;
    i = 0;
    while ( i < 5 )
    {
        ret = sprintf(buffer, "while loop %d", i++);
        cout << buffer << endl;
    }

    // do while
    cout << "\ndo while loop" << endl;
    i = 0;
    do
    {
        ret = sprintf(buffer, "do while loop %d", i++);
        cout << buffer << endl;
    } while ( i < 5);

    return 0;
}