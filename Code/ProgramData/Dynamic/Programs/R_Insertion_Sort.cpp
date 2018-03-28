// C program for implementation of recursive inseration sort
#include <stdio.h>

void func(int arr[], int n)
{
    if (n <= 1)
        return;

    func( arr, n-1 );

    int last = arr[n-1];
    int j = n-2;

    while (j >= 0 && arr[j] > last)
    {
        arr[j+1] = arr[j];
        j--;
    }
    arr[j+1] = last;
}

// Driver program to test above functions
int main()
{
    int arr[] = {64, 34, 25, 12, 22, 11, 90};
    int n = sizeof(arr)/sizeof(arr[0]);
    func(arr, n);
    return 0;
}
