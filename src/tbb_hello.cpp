#include "tbb_hello.h"

int tbb_hello(){
    tbb::parallel_invoke(
            []() { std::cout << " Hello " << std::endl; },
            []() { std::cout << " TBB! " << std::endl; }
    );
    return 0;
}