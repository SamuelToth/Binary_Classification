// C program for implementation of recursive linear search
#include <stdio.h>

int func(int arr[], int l, int r, int x)
{
     if (r < l)
        return -1;
     if (arr[l] == x)
        return l;
     return func(arr, l+1, r, x);
}

// Driver program to test above functions
int main()
{
    int arr[] = {64, 34, 25, 12, 22, 11, 90};
    int n = sizeof(arr)/sizeof(arr[0]);
    int s = func(arr, 0, n-1, 12);
    return s;
}
