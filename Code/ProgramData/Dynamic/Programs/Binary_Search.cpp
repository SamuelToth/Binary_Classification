// C program for implementation of binary search
#include <stdio.h>

int func(int arr[], int l, int r, int x)
{
   if (r >= l)
   {
        int mid = l + (r - l)/2;

        if (arr[mid] == x)  return mid;

        if (arr[mid] > x) return func(arr, l, mid-1, x);

        return func(arr, mid+1, r, x);
   }

   return -1;
}

// Driver program to test above functions
int main()
{
    int arr[] = {64, 34, 25, 12, 22, 11, 90};
    int n = sizeof(arr)/sizeof(arr[0]);
    int s = func(arr, 0, n-1, 12);
    return s;
}
