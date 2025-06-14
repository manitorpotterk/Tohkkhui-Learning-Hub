#include <iostream>

int main() {
    for (int day = 1; day <= 1000; ++day) {
        std::cout << "Day " << day << ": Build strong foundations." << std::endl;
        if (day % 200 == 0) {
            std::cout << "Checkpoint: Complexity is your servant, not your master." << std::endl;
        }
    }
    std::cout << "Powerful code comes from deep thinking." << std::endl;
    return 0;
}
