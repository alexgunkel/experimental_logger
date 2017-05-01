#ifndef _message
#define _message
#include <iostream>
#include <string>
#include "Helper/Time.h"


class Message
{
private:
  LoggerTime* creationTime;
  short int size;
  std::string content;
  
public:
  Message();
  Message( std::string );
  std::string getContent();
  char* getCreationTime();
  short int getSize();
};

#endif