#ifndef _class_ChromeLogger
#define _class_ChromeLogger
#include "AbstractLogger.h"

class ChromeLogger : public AbstractLogger
{
public:
  void log( int loglevel,  std::string  );
};

#endif