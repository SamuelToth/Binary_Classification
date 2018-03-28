// C program for implementation of Recursive Bubble sort
#include <stdio.h>

void swap(int *xp, int *yp)
{
    int temp = *xp;
    *xp = *yp;
    *yp = temp;
}

void func(int arr[], int n)
{
    if (n == 1){
        return;
    }

    for (int i=0; i<n-1; i++){
        if (arr[i] > arr[i+1]){
            swap(&arr[i], &arr[i+1]);
        }
    }

    func(arr, n-1);
}

int main()
{
    int arr[] = {64, 34, 25, 12, 22, 11, 90};
    int n = sizeof(arr)/sizeof(arr[0]);
    func(arr, n);
    return 0;
}
