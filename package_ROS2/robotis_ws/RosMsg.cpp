#include "iostream"
#include "math.h"
#include <sstream>
using namespace std;


int main(){

    do
    {
        int nPred  = 9;
        std::cout << "Enter the pred: " <<std::endl;
        std::cin >> nPred;
        if ( nPred != 0 && nPred != 1){

            std::cout << "Bye! Wrong input " << std::endl;
            break;
        }
        
        std::cout << "You typed: " << nPred << std::endl;
        
        std::stringstream sTemp;
        sTemp << "ros2 topic pub -1 /set_position dynamixel_sdk_custom_interfaces/msg/SetPosition \"{";
        sTemp  << "pred: " << to_string(nPred) << "}\"";
        
        std::cout << sTemp.str() << std::endl;
        
        system(sTemp.str().c_str());
    } while (true);
    
}