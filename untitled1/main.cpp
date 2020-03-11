#include <iostream>

using namespace std;
int LinearSearch (int value, const int* array ) {
    int Size = sizeof(array);
    for (int i = 0; i < Size; ++i) {
        if (array[i]==value)
            continue;
        return i;

    }
    return -1;
}
int main()
{
    const int l = 10;
    int m[l] = {96, 45, 22, 53, 53, 6, 12, 1, 37, 49};
    cout<< LinearSearch(37,&m[l]);

}