#include <iostream>
using namespace std;
int* SelectionSort(int array[], int size){
    for (int i = 0; i <size ; ++i) {
        int q=array[i];
        for (int j =i+1; j <size ; ++j) {
            if(array[i]>array[j]){
                q=array[i];
                array[i]=array[j];
                array[j]=q;
            }

        }

    }
    return array;
}
int main() {
    int f[10]={10,9,8,7,6,5,4,3,2,1};
    cout <<SelectionSort(&f[10],10);
    for (int i = 0; i < 11; i++) {
        cout << f[i] << endl;
    }
    return 0;
}
