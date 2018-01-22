#include <stdio.h>
#include "sum.h"
#include "sub.h"
#include "mul.h"
#include "div.h"

int main()
{
    float num1,num2;
    printf("NUM 1 > ");
    scanf("%f",&num1);
    printf("NUM 2 > ");
    scanf("%f",&num2);

    printf("RESULTS\n--------------------------\n");
    printf("NUM 1 + NUM 2 = %f\n",sum(num1,num2));
    printf("NUM 1 - NUM 2 = %f\n",sub(num1,num2));
    printf("NUM 1 * NUM 2 = %f\n",mul(num1,num2));
    printf("NUM 1 / NUM 2 = %f\n",div(num1,num2));
    printf("--------------------------\n");

    return 0;
}


