// C program for implementation of iterative quick sort
#include <stdio.h>

void swap ( int* a, int* b )
{
    int t = *a;
    *a = *b;
    *b = t;
}

int partition (int arr[], int l, int h)
{
    int x = arr[h];
    int i = (l - 1);

    for (int j = l; j <= h- 1; j++)
    {
        if (arr[j] <= x)
        {
            i++;
            swap (&arr[i], &arr[j]);
        }
    }
    swap (&arr[i + 1], &arr[h]);
    return (i + 1);
}

void quickSortIterative (int arr[], int l, int h)
{
    int stack[ h - l + 1 ];

    int top = -1;

    stack[ ++top ] = l;
    stack[ ++top ] = h;

    while ( top >= 0 )
    {
        h = stack[ top-- ];
        l = stack[ top-- ];

        int p = partition( arr, l, h );

        if ( p-1 > l )
        {
            stack[ ++top ] = l;
            stack[ ++top ] = p - 1;
        }

        if ( p+1 < h )
        {
            stack[ ++top ] = p + 1;
            stack[ ++top ] = h;
        }
    }
}

// Driver program to test above functions
/*int main()
{
    int arr[] = {64, 34, 25, 12, 22, 11, 90};
    int n = sizeof(arr)/sizeof(arr[0]);
    quickSortIterative(arr, 0, n-1);

    return 0;
}*/
