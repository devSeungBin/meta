#include <stdio.h>
#include "libcheckeod.h"

int main() {
    int x;
    printf("Input numbers : ");
    scanf("%d", &x);
    if (checkeod(x)) {
        printf("%d is odd number~!!\n", x);
    } else {
        printf("%d is even number~!!\n", x);
    }
    return 0;
}
