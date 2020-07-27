#include <iostream>
#include <mozart++/format>
#include <string>
#include <vector>

using std::cout;
using std::endl;
using std::string;
using mpp::format;
using std::vector;

int main() {
    auto name = format("world");

    mpp::format(cout, "Position {}\n", std::vector<int>{1,2,3});

    return 0;
}
