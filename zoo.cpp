//
// Created by inejka on 10.09.2020.
//

#include "zoo.h"
#include <iostream>

using namespace std;
using namespace zoo;

void Horse::gallop() {
    cout << "\nClink-Clink\n";
}

void Horse::say() {
    cout << "\nNeighing\n";
}

void Bird::fly() {
    cout << "\nClap-Clap\n";
}

void Bird::say() {
    cout << "\nChirp\n" ;
}

void Pegasus::set_is_belivied(int tmp) {
    is_believed = tmp;
}

void Pegasus::say() {
    cout << "\nI'm a mythical animal\n";
}

int Pegasus::get_is_belivied() {
    return is_believed;
}

