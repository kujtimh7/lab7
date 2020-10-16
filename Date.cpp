#include <iostream>
#include <ctime>
#include "message.h"

using namespace std;

void message::printdate() {

   time_t now = time(0);

   char* dt = ctime(&now);

   cout << "The local date and time is: " << dt << endl;
}
