#include <iostream>
using namespace std;
int BinarySearch(int value, int* array, int size) {
    int mid;
    int high = size-1;
    int low = 0;
    while (low <= high) {
        mid = (low + high) / 2;
        if (array[mid] == value) {
            return mid;
        }
        if (array[mid] < value) {
            low =  mid + 1;
        }
        if (array[mid] < value) {
            high = mid - 1;
        }

    }
    return -1;
}
int main() {
    int d[10] = {10, 9, 8, 7, 6, 5, 4, 3, 2, 1};
    cout << BinarySearch(5,&d[10],10);
    for (int i = 0; i < 10; i++) {
        cout << d[i] << endl;
    }
    return 0;


}