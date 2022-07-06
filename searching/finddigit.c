/*
Function for searching digin in number.
Example: findDigit(1234, 3) => 3 or findDigit(5267345, 5) => 3
*/
#include <math.h>
int findDigit(int number, int target_digit)
{
    int digit;
    int temp = number;
    int counter = 0;
    while (temp != 0)
    {
        temp /= 10;
        counter++; 
    }
    digit = (number / (int) pow(10, counter - target_digit)) % 10;
    return digit;
}
