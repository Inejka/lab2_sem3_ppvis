//
// Created by inejka on 10.09.2020.
//

#ifndef LAB2_SEM3_PPVIS_ZOO_H
#define LAB2_SEM3_PPVIS_ZOO_H

using namespace std;

namespace zoo{
    class Animal{
    public:
        virtual void say()=0;
    };

    class Horse:virtual protected Animal{
    public:
        void gallop();
        void say();
    };

    class Bird:virtual private Animal{
    public:
        void fly();
        void say();
    };

    class Pegasus: public Horse, public Bird{
    private:
        int is_believed;
    public:
        void set_is_belivied(int);
        void say();
        int get_is_belivied();
    };
}

#endif //LAB2_SEM3_PPVIS_ZOO_H
