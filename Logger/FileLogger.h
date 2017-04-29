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
  std::string target;
  
  void writeToFile(Message* m);
public:
  void log( int loglevel,  std::string  );
  
  void setTarget( std::string target);
  std::string getTarget();
};

#endif