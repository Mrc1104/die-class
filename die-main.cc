/*
*   Author: Ryan Conaway
*   Date: 8/25/2020
* Description: Application file for dice rolling
*/

#include <iostream>
#include <iomanip>
#include <cstdlib>
#include "die.h"
using namespace std;


//function prototypes
int main(){


    Die d;
    cout << "Face value: " << d << endl;
    Die d12(12);
    cout << "Face value: " << d12 << endl;
    d12.setNumSides(24);
    for(size_t i = 0; i<6;i++){
        cout << "Roll: " << d12.roll() << endl;

    }

    return 0;
}