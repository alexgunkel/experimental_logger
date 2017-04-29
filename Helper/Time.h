#ifndef _Time_class
#define _Time_class
#include <ctime>
#include <chrono>

using namespace std;
using namespace std::chrono;

class LoggerTime
{
private:
  time_t creationTime;
  
public:
  LoggerTime();
  char* getTimeAsString();
};

#endif