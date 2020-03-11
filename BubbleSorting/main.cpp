#include <iostream>
using namespace std;
int* BubbleSorting(int* array,int size){

    for(int i = 1; i < size; ++i)
    {
        for(int r = 0; r < size-i; r++)
        {
            if(array[r] < array[r+1])
            {

                int temp = array[r];
                array[r] = array[r+1];
                array[r+1] = temp;
            }
        }
    }
}
int main() {
    int k[10] = {10, 9, 8, 7, 6, 5, 4, 3, 2, 1};
    cout << BubbleSorting(&k[10], 10);
    for (int i = 0; i < 10; i++) {
        cout << k[i] << endl;
    }
    return 0;
}
