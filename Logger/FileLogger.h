#ifndef _class_FileLogger
#define _class_FileLogger
#include "AbstractLogger.h"
#include "../Message.h"
#include <string>
#include <iostream>
#include <fstream>

class FileLogger : public AbstractLogger
{
private:
  const char* target;
  
  void writeToFile(Message* m);
public:
  void log( int loglevel,  std::string  );
  
  void setTarget( const char* target);
  const char* getTarget();
};

#endif