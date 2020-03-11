#include <iostream>
using namespace std ;
int* InsertSort(int array[], int size){
    int k=0 , j=0;
    for (int i = 1; i <size ; ++i) {
        k=array[i];
        j=i-1;
        while  (j>=0 && array[j]>k){
            array[j+1]=array[j];
            j--;
        }
        array[j+1]=k;
    }
    return array;
}
int main() {
    int b[10]={10,9,8,7,6,5,4,3,2,1};
    cout <<InsertSort(&b[10],10);
    for (int i = 0; i < 11; i++) {
        cout << b[i] << endl;
    }
}
