#include <iostream>
#include "zoo.h"

using namespace zoo;
using namespace std;

int main() {
    Pegasus pegasus;
    Bird bird;
    Horse horse;
    horse.say();
    bird.say();
    pegasus.say();
    horse.gallop();
    bird.fly();
    pegasus.fly();
    pegasus.gallop();
}
