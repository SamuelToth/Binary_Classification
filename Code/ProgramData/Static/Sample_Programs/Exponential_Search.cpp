// C program for implementation of exponential search
#include <stdio.h>

using namespace std;

int binarySearch(int arr[], int, int, int);

int min(int a, int b) {
    if (a < b) {
        return a;
    }
    else {
        return b;
    }
}

int exponentialSearch(int arr[], int n, int x)
{
    if (arr[0] == x)
        return 0;

    int i = 1;
    while (i < n && arr[i] <= x)
        i = i*2;

    return binarySearch(arr, i/2, min(i, n), x);
}

int binarySearch(int arr[], int l, int r, int x)
{
    if (r >= l)
    {
        int mid = l + (r - l)/2;

        if (arr[mid] == x)
            return mid;

        if (arr[mid] > x)
            return binarySearch(arr, l, mid-1, x);

        return binarySearch(arr, mid+1, r, x);
    }

    return -1;
}

// Driver program to test above functions
/*int main()
{
    int arr[] = {64, 34, 25, 12, 22, 11, 90};
    int n = sizeof(arr)/sizeof(arr[0]);
    int s = exponentialSearch(arr, n, 12);
    return s;
}*/
