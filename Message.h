#ifndef _message
#define _message
#include <iostream>
#include <chrono>
#include <string>

using namespace std::chrono;

class Message
{
private:
  milliseconds create_time;
  short int size;
  std::string content;
  
  void initCreateTime();
  
public:
  Message();
  Message( std::string );
  std::string getContent();
  milliseconds getCreationTime();
  short int getSize();
};

#endif